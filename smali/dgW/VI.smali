.class public final LdgW/VI;
.super LdgW/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdgW/VI$xfY;
    }
.end annotation


# static fields
.field private static final F0:LdgW/Zv9;

.field public static final ah:LdgW/VI$xfY;


# instance fields
.field private final E:LdgW/Zv9;

.field private final FT:Z

.field private final H:F

.field private final IB:Z

.field private final R6:LdgW/uS;

.field private final T:[F

.field private final X:LdgW/BM;

.field private final cLW:LdgW/Zv9;

.field private final db:LdgW/Zv9;

.field private final l:Lkotlin/jvm/functions/Function1;

.field private final ojl:[F

.field private final pM1:LdgW/Zv9;

.field private final q:F

.field private final uKP:[F

.field private final w:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdgW/VI$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LdgW/VI$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdgW/VI;->ah:LdgW/VI$xfY;

    .line 8
    .line 9
    new-instance v0, LdgW/q;

    .line 10
    .line 11
    invoke-direct {v0}, LdgW/q;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LdgW/VI;->F0:LdgW/Zv9;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LdgW/VI;[FLdgW/uS;)V
    .locals 11

    .line 38
    invoke-virtual {p1}, LdgW/CU;->q()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p1, LdgW/VI;->ojl:[F

    .line 40
    iget-object v5, p1, LdgW/VI;->db:LdgW/Zv9;

    .line 41
    iget-object v6, p1, LdgW/VI;->pM1:LdgW/Zv9;

    .line 42
    iget v7, p1, LdgW/VI;->q:F

    .line 43
    iget v8, p1, LdgW/VI;->H:F

    .line 44
    iget-object v9, p1, LdgW/VI;->X:LdgW/BM;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v4, p2

    move-object v3, p3

    .line 45
    invoke-direct/range {v0 .. v10}, LdgW/VI;-><init>(Ljava/lang/String;[FLdgW/uS;[FLdgW/Zv9;LdgW/Zv9;FFLdgW/BM;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLdgW/uS;DFFI)V
    .locals 19

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 32
    sget-object v3, LdgW/VI;->F0:LdgW/Zv9;

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    .line 33
    :cond_0
    new-instance v3, LdgW/Ki;

    invoke-direct {v3, v1, v2}, LdgW/Ki;-><init>(D)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    .line 34
    sget-object v0, LdgW/VI;->F0:LdgW/Zv9;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    .line 35
    :cond_1
    new-instance v0, LdgW/Sq;

    invoke-direct {v0, v1, v2}, LdgW/Sq;-><init>(D)V

    goto :goto_2

    .line 36
    :goto_3
    new-instance v13, LdgW/BM;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, v13

    const-wide/16 v13, 0x0

    invoke-direct/range {v0 .. v16}, LdgW/BM;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v14, p8

    move-object v13, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    .line 37
    invoke-direct/range {v4 .. v14}, LdgW/VI;-><init>(Ljava/lang/String;[FLdgW/uS;[FLdgW/Zv9;LdgW/Zv9;FFLdgW/BM;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLdgW/uS;LdgW/BM;I)V
    .locals 11

    .line 29
    sget-object v0, LdgW/VI;->ah:LdgW/VI$xfY;

    invoke-static {v0, p4}, LdgW/VI$xfY;->T(LdgW/VI$xfY;LdgW/BM;)LdgW/Zv9;

    move-result-object v5

    .line 30
    invoke-static {v0, p4}, LdgW/VI$xfY;->uKP(LdgW/VI$xfY;LdgW/BM;)LdgW/Zv9;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 31
    invoke-direct/range {v0 .. v10}, LdgW/VI;-><init>(Ljava/lang/String;[FLdgW/uS;[FLdgW/Zv9;LdgW/Zv9;FFLdgW/BM;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLdgW/uS;[FLdgW/Zv9;LdgW/Zv9;FFLdgW/BM;I)V
    .locals 11

    move-object v8, p4

    move/from16 v9, p7

    move/from16 v10, p8

    .line 1
    sget-object v0, LdgW/A;->hUw:LdgW/A$xfY;

    invoke-virtual {v0}, LdgW/A$xfY;->j()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, LdgW/CU;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p3, p0, LdgW/VI;->R6:LdgW/uS;

    .line 3
    iput v9, p0, LdgW/VI;->q:F

    .line 4
    iput v10, p0, LdgW/VI;->H:F

    move-object/from16 v0, p9

    .line 5
    iput-object v0, p0, LdgW/VI;->X:LdgW/BM;

    move-object/from16 v3, p5

    .line 6
    iput-object v3, p0, LdgW/VI;->db:LdgW/Zv9;

    .line 7
    new-instance v0, LdgW/VI$CU;

    invoke-direct {v0, p0}, LdgW/VI$CU;-><init>(LdgW/VI;)V

    iput-object v0, p0, LdgW/VI;->w:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, LdgW/MY;

    invoke-direct {v0, p0}, LdgW/MY;-><init>(LdgW/VI;)V

    iput-object v0, p0, LdgW/VI;->cLW:LdgW/Zv9;

    move-object/from16 v4, p6

    .line 9
    iput-object v4, p0, LdgW/VI;->pM1:LdgW/Zv9;

    .line 10
    new-instance v0, LdgW/VI$A;

    invoke-direct {v0, p0}, LdgW/VI$A;-><init>(LdgW/VI;)V

    iput-object v0, p0, LdgW/VI;->l:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance v0, LdgW/hz8;

    invoke-direct {v0, p0}, LdgW/hz8;-><init>(LdgW/VI;)V

    iput-object v0, p0, LdgW/VI;->E:LdgW/Zv9;

    .line 12
    array-length v0, p2

    const/4 v1, 0x6

    const/16 v2, 0x9

    if-eq v0, v1, :cond_1

    array-length v0, p2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v0, v9, v10

    if-gez v0, :cond_4

    .line 16
    sget-object v0, LdgW/VI;->ah:LdgW/VI$xfY;

    invoke-static {v0, p2}, LdgW/VI$xfY;->cLW(LdgW/VI$xfY;[F)[F

    move-result-object v1

    iput-object v1, p0, LdgW/VI;->ojl:[F

    if-nez v8, :cond_2

    .line 17
    invoke-static {v0, v1, p3}, LdgW/VI$xfY;->ojl(LdgW/VI$xfY;[FLdgW/uS;)[F

    move-result-object v2

    iput-object v2, p0, LdgW/VI;->uKP:[F

    goto :goto_1

    .line 18
    :cond_2
    array-length v5, v8

    if-ne v5, v2, :cond_3

    .line 19
    iput-object v8, p0, LdgW/VI;->uKP:[F

    .line 20
    :goto_1
    iget-object v2, p0, LdgW/VI;->uKP:[F

    invoke-static {v2}, LdgW/h;->T([F)[F

    move-result-object v2

    iput-object v2, p0, LdgW/VI;->T:[F

    .line 21
    invoke-static {v0, v1, v9, v10}, LdgW/VI$xfY;->w(LdgW/VI$xfY;[FFF)Z

    move-result v2

    iput-boolean v2, p0, LdgW/VI;->IB:Z

    move-object v2, p3

    move/from16 v7, p10

    move v5, v9

    move v6, v10

    .line 22
    invoke-static/range {v0 .. v7}, LdgW/VI$xfY;->db(LdgW/VI$xfY;[FLdgW/uS;LdgW/Zv9;LdgW/Zv9;FFI)Z

    move-result v0

    iput-boolean v0, p0, LdgW/VI;->FT:Z

    return-void

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v5, v9

    move v6, v10

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final E(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    div-double/2addr v0, p0

    .line 11
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final F0(LdgW/VI;D)D
    .locals 8

    .line 1
    iget-object v0, p0, LdgW/VI;->pM1:LdgW/Zv9;

    .line 2
    .line 3
    iget v1, p0, LdgW/VI;->q:F

    .line 4
    .line 5
    float-to-double v4, v1

    .line 6
    iget p0, p0, LdgW/VI;->H:F

    .line 7
    .line 8
    float-to-double v6, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-interface {v0, p0, p1}, LdgW/Zv9;->hUw(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final synthetic FT(LdgW/VI;)F
    .locals 0

    .line 1
    iget p0, p0, LdgW/VI;->H:F

    .line 2
    .line 3
    return p0
.end method

.method private static final IB(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static final R(LdgW/VI;D)D
    .locals 7

    .line 1
    iget-object v0, p0, LdgW/VI;->db:LdgW/Zv9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LdgW/Zv9;->hUw(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, LdgW/VI;->q:F

    .line 8
    .line 9
    float-to-double v3, p1

    .line 10
    iget p0, p0, LdgW/VI;->H:F

    .line 11
    .line 12
    float-to-double v5, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic T(LdgW/VI;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LdgW/VI;->F0(LdgW/VI;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic ah(LdgW/VI;)F
    .locals 0

    .line 1
    iget p0, p0, LdgW/VI;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cLW(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LdgW/VI;->E(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic db(LdgW/VI;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LdgW/VI;->R(LdgW/VI;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final l(D)D
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static synthetic pM1(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LdgW/VI;->IB(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic w(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdgW/VI;->l(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final Bb()[F
    .locals 1

    .line 1
    iget-object v0, p0, LdgW/VI;->ojl:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdgW/VI;->FT:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Jd()LdgW/uS;
    .locals 1

    .line 1
    iget-object v0, p0, LdgW/VI;->R6:LdgW/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()LdgW/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, LdgW/VI;->cLW:LdgW/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final LV()LdgW/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, LdgW/VI;->E:LdgW/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()LdgW/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, LdgW/VI;->pM1:LdgW/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public X(FFF)J
    .locals 4

    .line 1
    iget-object v0, p0, LdgW/VI;->E:LdgW/Zv9;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, LdgW/Zv9;->hUw(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, LdgW/VI;->E:LdgW/Zv9;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, LdgW/Zv9;->hUw(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, LdgW/VI;->E:LdgW/Zv9;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, LdgW/Zv9;->hUw(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, LdgW/VI;->uKP:[F

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    aget v1, v0, v1

    .line 37
    .line 38
    mul-float/2addr v1, p1

    .line 39
    const/4 v2, 0x3

    .line 40
    aget v2, v0, v2

    .line 41
    .line 42
    mul-float/2addr v2, p2

    .line 43
    add-float/2addr v1, v2

    .line 44
    const/4 v2, 0x6

    .line 45
    aget v2, v0, v2

    .line 46
    .line 47
    mul-float/2addr v2, p3

    .line 48
    add-float/2addr v1, v2

    .line 49
    const/4 v2, 0x1

    .line 50
    aget v2, v0, v2

    .line 51
    .line 52
    mul-float/2addr v2, p1

    .line 53
    const/4 p1, 0x4

    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    add-float/2addr v2, p1

    .line 58
    const/4 p1, 0x7

    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    mul-float/2addr p1, p3

    .line 62
    add-float/2addr v2, p1

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-long v0, p3

    .line 73
    const/16 p3, 0x20

    .line 74
    .line 75
    shl-long/2addr p1, p3

    .line 76
    const-wide v2, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v0, v2

    .line 82
    or-long/2addr p1, v0

    .line 83
    return-wide p1
.end method

.method public final Z5u()[F
    .locals 1

    .line 1
    iget-object v0, p0, LdgW/VI;->uKP:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final ak()[F
    .locals 1

    .line 1
    iget-object v0, p0, LdgW/VI;->T:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public cD(I)F
    .locals 0

    .line 1
    iget p1, p0, LdgW/VI;->H:F

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LdgW/VI;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, LdgW/CU;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, LdgW/VI;

    .line 25
    .line 26
    iget v2, p1, LdgW/VI;->q:F

    .line 27
    .line 28
    iget v3, p0, LdgW/VI;->q:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, LdgW/VI;->H:F

    .line 38
    .line 39
    iget v3, p0, LdgW/VI;->H:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, LdgW/VI;->R6:LdgW/uS;

    .line 49
    .line 50
    iget-object v3, p1, LdgW/VI;->R6:LdgW/uS;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, LdgW/VI;->ojl:[F

    .line 60
    .line 61
    iget-object v3, p1, LdgW/VI;->ojl:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p0, LdgW/VI;->X:LdgW/BM;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-object p1, p1, LdgW/VI;->X:LdgW/BM;

    .line 75
    .line 76
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    iget-object v2, p1, LdgW/VI;->X:LdgW/BM;

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    iget-object v0, p0, LdgW/VI;->db:LdgW/Zv9;

    .line 87
    .line 88
    iget-object v2, p1, LdgW/VI;->db:LdgW/Zv9;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    iget-object v0, p0, LdgW/VI;->pM1:LdgW/Zv9;

    .line 98
    .line 99
    iget-object p1, p1, LdgW/VI;->pM1:LdgW/Zv9;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_a
    :goto_0
    return v1
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LdgW/VI;->w:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, LdgW/CU;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, LdgW/VI;->R6:LdgW/uS;

    .line 8
    .line 9
    invoke-virtual {v1}, LdgW/uS;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, LdgW/VI;->ojl:[F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, LdgW/VI;->q:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, LdgW/VI;->H:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, LdgW/VI;->X:LdgW/BM;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, LdgW/BM;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    iget-object v1, p0, LdgW/VI;->X:LdgW/BM;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, LdgW/VI;->db:LdgW/Zv9;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, LdgW/VI;->pM1:LdgW/Zv9;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    return v0
.end method

.method public final jE()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LdgW/VI;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nvG()LdgW/BM;
    .locals 1

    .line 1
    iget-object v0, p0, LdgW/VI;->X:LdgW/BM;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, LdgW/VI;->E:LdgW/Zv9;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, LdgW/Zv9;->hUw(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, LdgW/VI;->E:LdgW/Zv9;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, LdgW/Zv9;->hUw(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, LdgW/VI;->E:LdgW/Zv9;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, LdgW/Zv9;->hUw(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, LdgW/VI;->uKP:[F

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    mul-float/2addr v1, p1

    .line 31
    const/4 p1, 0x5

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    add-float/2addr v1, p1

    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    mul-float/2addr p1, p3

    .line 41
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public uKP(FFFFLdgW/CU;)J
    .locals 4

    .line 1
    iget-object v0, p0, LdgW/VI;->T:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v1, v2

    .line 12
    const/4 v2, 0x6

    .line 13
    aget v2, v0, v2

    .line 14
    .line 15
    mul-float/2addr v2, p3

    .line 16
    add-float/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v0, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v2, v3

    .line 26
    const/4 v3, 0x7

    .line 27
    aget v3, v0, v3

    .line 28
    .line 29
    mul-float/2addr v3, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v0, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr v3, p1

    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    aget p1, v0, p1

    .line 43
    .line 44
    mul-float/2addr p1, p3

    .line 45
    add-float/2addr v3, p1

    .line 46
    iget-object p1, p0, LdgW/VI;->cLW:LdgW/Zv9;

    .line 47
    .line 48
    float-to-double p2, v1

    .line 49
    invoke-interface {p1, p2, p3}, LdgW/Zv9;->hUw(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    double-to-float p1, p1

    .line 54
    iget-object p2, p0, LdgW/VI;->cLW:LdgW/Zv9;

    .line 55
    .line 56
    float-to-double v0, v2

    .line 57
    invoke-interface {p2, v0, v1}, LdgW/Zv9;->hUw(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    double-to-float p2, p2

    .line 62
    iget-object p3, p0, LdgW/VI;->cLW:LdgW/Zv9;

    .line 63
    .line 64
    float-to-double v0, v3

    .line 65
    invoke-interface {p3, v0, v1}, LdgW/Zv9;->hUw(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float p3, v0

    .line 70
    invoke-static {p1, p2, p3, p4, p5}, LC/i2;->hUw(FFFFLdgW/CU;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method

.method public x(I)F
    .locals 0

    .line 1
    iget p1, p0, LdgW/VI;->q:F

    .line 2
    .line 3
    return p1
.end method

.method public final x1()LdgW/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, LdgW/VI;->db:LdgW/Zv9;

    .line 2
    .line 3
    return-object v0
.end method
