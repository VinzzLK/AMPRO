.class public final Lc5g/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5g/A$CU;,
        Lc5g/A$A;,
        Lc5g/A$h;
    }
.end annotation


# static fields
.field static final q:Lc5g/A$CU;


# instance fields
.field private final R6:Lc5g/A$h;

.field private final cD:Ljava/util/Map;

.field private final hUw:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final x:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5g/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5g/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc5g/A;->q:Lc5g/A$CU;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5g/A;->hUw:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lc5g/A;->j:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc5g/A;->x:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/xfY;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/xfY;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc5g/A;->cD:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {p0}, Lc5g/A;->hUw()Lc5g/A$h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lc5g/A;->R6:Lc5g/A$h;

    .line 27
    .line 28
    return-void
.end method

.method private R6(Lc5g/CU;)Lc5g/A$h;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lc5g/A;->T(Lc5g/CU;)Lc5g/A$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lc5g/CU;->uKP()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lc5g/A;->x:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc5g/A$h;->R6()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method private T(Lc5g/CU;)Lc5g/A$h;
    .locals 7

    .line 1
    iget-object v0, p0, Lc5g/A;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lc5g/A;->hUw:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lc5g/A$h;

    .line 19
    .line 20
    invoke-direct {p0, v4, p1}, Lc5g/A;->cLW(Lc5g/A$h;Lc5g/CU;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v4, p1}, Lc5g/A;->x(Lc5g/A$h;Lc5g/CU;)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    cmpl-float v6, v5, v1

    .line 33
    .line 34
    if-lez v6, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v2, v4

    .line 37
    move v1, v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v2
.end method

.method private cLW(Lc5g/A$h;Lc5g/CU;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc5g/A$h;->cD()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p2}, Lc5g/CU;->R6()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p2}, Lc5g/CU;->cD()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    cmpg-float v2, v2, v3

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget v3, v0, v2

    .line 28
    .line 29
    invoke-virtual {p2}, Lc5g/CU;->x()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpl-float v3, v3, v4

    .line 34
    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {p2}, Lc5g/CU;->j()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    cmpg-float p2, v0, p2

    .line 44
    .line 45
    if-gtz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lc5g/A;->x:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    invoke-virtual {p1}, Lc5g/A$h;->R6()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method private hUw()Lc5g/A$h;
    .locals 6

    .line 1
    iget-object v0, p0, Lc5g/A;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lc5g/A;->hUw:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lc5g/A$h;

    .line 20
    .line 21
    invoke-virtual {v4}, Lc5g/A$h;->x()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-le v5, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lc5g/A$h;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move-object v2, v4

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v2
.end method

.method public static j(Landroid/graphics/Bitmap;)Lc5g/A$A;
    .locals 1

    .line 1
    new-instance v0, Lc5g/A$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc5g/A$A;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private x(Lc5g/A$h;Lc5g/CU;)F
    .locals 7

    .line 1
    invoke-virtual {p1}, Lc5g/A$h;->cD()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc5g/A;->R6:Lc5g/A$h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lc5g/A$h;->x()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {p2}, Lc5g/CU;->H()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    cmpl-float v3, v3, v4

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lc5g/CU;->H()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v2, v0, v2

    .line 32
    .line 33
    invoke-virtual {p2}, Lc5g/CU;->ojl()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-float/2addr v2, v6

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float v2, v5, v2

    .line 43
    .line 44
    mul-float/2addr v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v4

    .line 47
    :goto_1
    invoke-virtual {p2}, Lc5g/CU;->hUw()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    cmpl-float v2, v2, v4

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Lc5g/CU;->hUw()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v6, 0x2

    .line 60
    aget v0, v0, v6

    .line 61
    .line 62
    invoke-virtual {p2}, Lc5g/CU;->X()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-float/2addr v0, v6

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-float/2addr v5, v0

    .line 72
    mul-float/2addr v2, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v2, v4

    .line 75
    :goto_2
    invoke-virtual {p2}, Lc5g/CU;->q()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v4

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Lc5g/CU;->q()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Lc5g/A$h;->x()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    int-to-float v0, v1

    .line 93
    div-float/2addr p1, v0

    .line 94
    mul-float v4, p2, p1

    .line 95
    .line 96
    :cond_3
    add-float/2addr v3, v2

    .line 97
    add-float/2addr v3, v4

    .line 98
    return v3
.end method


# virtual methods
.method public H()Lc5g/A$h;
    .locals 1

    .line 1
    sget-object v0, Lc5g/CU;->H:Lc5g/CU;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc5g/A;->w(Lc5g/CU;)Lc5g/A$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X()Lc5g/A$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5g/A;->R6:Lc5g/A$h;

    .line 2
    .line 3
    return-object v0
.end method

.method cD()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc5g/A;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lc5g/A;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lc5g/CU;

    .line 17
    .line 18
    invoke-virtual {v2}, Lc5g/CU;->T()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lc5g/A;->cD:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lc5g/A;->R6(Lc5g/CU;)Lc5g/A$h;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lc5g/A;->x:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public db()Lc5g/A$h;
    .locals 1

    .line 1
    sget-object v0, Lc5g/CU;->ojl:Lc5g/CU;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc5g/A;->w(Lc5g/CU;)Lc5g/A$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ojl()Lc5g/A$h;
    .locals 1

    .line 1
    sget-object v0, Lc5g/CU;->X:Lc5g/CU;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc5g/A;->w(Lc5g/CU;)Lc5g/A$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lc5g/A$h;
    .locals 1

    .line 1
    sget-object v0, Lc5g/CU;->uKP:Lc5g/CU;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc5g/A;->w(Lc5g/CU;)Lc5g/A$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uKP()Lc5g/A$h;
    .locals 1

    .line 1
    sget-object v0, Lc5g/CU;->R6:Lc5g/CU;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc5g/A;->w(Lc5g/CU;)Lc5g/A$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w(Lc5g/CU;)Lc5g/A$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5g/A;->cD:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc5g/A$h;

    .line 8
    .line 9
    return-object p1
.end method
