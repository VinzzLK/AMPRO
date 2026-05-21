.class public final LfE2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfE2/A$xfY;,
        LfE2/A$XSt;,
        LfE2/A$V;,
        LfE2/A$qfV;,
        LfE2/A$D;
    }
.end annotation


# static fields
.field private static final H:LfE2/A$V;

.field private static final R6:LfE2/A$D;

.field private static final X:LfE2/A$V;

.field private static final cD:LfE2/A$XSt;

.field public static final hUw:LfE2/A;

.field private static final j:LfE2/A$XSt;

.field private static final ojl:LfE2/A$V;

.field private static final q:LfE2/A$V;

.field private static final x:LfE2/A$D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfE2/A;

    .line 2
    .line 3
    invoke-direct {v0}, LfE2/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfE2/A;->hUw:LfE2/A;

    .line 7
    .line 8
    new-instance v0, LfE2/A$Enc;

    .line 9
    .line 10
    invoke-direct {v0}, LfE2/A$Enc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LfE2/A;->j:LfE2/A$XSt;

    .line 14
    .line 15
    new-instance v0, LfE2/A$h;

    .line 16
    .line 17
    invoke-direct {v0}, LfE2/A$h;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LfE2/A;->cD:LfE2/A$XSt;

    .line 21
    .line 22
    new-instance v0, LfE2/A$F;

    .line 23
    .line 24
    invoke-direct {v0}, LfE2/A$F;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LfE2/A;->x:LfE2/A$D;

    .line 28
    .line 29
    new-instance v0, LfE2/A$A;

    .line 30
    .line 31
    invoke-direct {v0}, LfE2/A$A;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LfE2/A;->R6:LfE2/A$D;

    .line 35
    .line 36
    new-instance v0, LfE2/A$CU;

    .line 37
    .line 38
    invoke-direct {v0}, LfE2/A$CU;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LfE2/A;->q:LfE2/A$V;

    .line 42
    .line 43
    new-instance v0, LfE2/A$K;

    .line 44
    .line 45
    invoke-direct {v0}, LfE2/A$K;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LfE2/A;->H:LfE2/A$V;

    .line 49
    .line 50
    new-instance v0, LfE2/A$c;

    .line 51
    .line 52
    invoke-direct {v0}, LfE2/A$c;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, LfE2/A;->X:LfE2/A$V;

    .line 56
    .line 57
    new-instance v0, LfE2/A$cY;

    .line 58
    .line 59
    invoke-direct {v0}, LfE2/A$cY;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LfE2/A;->ojl:LfE2/A$V;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v3

    .line 14
    int-to-float p1, p1

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    array-length p4, p2

    .line 21
    move v0, v1

    .line 22
    :goto_1
    if-ge v1, p4, :cond_2

    .line 23
    .line 24
    aget v2, p2, v1

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, p3, v0

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p1, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p4, p2

    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    :goto_2
    const/4 v0, -0x1

    .line 44
    if-ge v0, p4, :cond_2

    .line 45
    .line 46
    aget v0, p2, p4

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput v1, p3, p4

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p1, v0

    .line 56
    add-int/lit8 p4, p4, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public final R6()LfE2/A$XSt;
    .locals 1

    .line 1
    sget-object v0, LfE2/A;->j:LfE2/A$XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget v4, p2, v2

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    int-to-float p1, p1

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr p1, v0

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    move v0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-nez p4, :cond_3

    .line 39
    .line 40
    array-length p4, p2

    .line 41
    move v2, v1

    .line 42
    :goto_2
    if-ge v1, p4, :cond_4

    .line 43
    .line 44
    aget v3, p2, v1

    .line 45
    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aput v5, p3, v2

    .line 53
    .line 54
    int-to-float v2, v3

    .line 55
    add-float/2addr v2, p1

    .line 56
    add-float/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    array-length p4, p2

    .line 62
    sub-int/2addr p4, v2

    .line 63
    :goto_3
    const/4 v1, -0x1

    .line 64
    if-ge v1, p4, :cond_4

    .line 65
    .line 66
    aget v1, p2, p4

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aput v2, p3, p4

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    add-float/2addr v1, p1

    .line 76
    add-float/2addr v0, v1

    .line 77
    add-int/lit8 p4, p4, -0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    return-void
.end method

.method public final X([I[IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    array-length p3, p1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v0, p3, :cond_1

    .line 8
    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    aput v2, p2, v1

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p3, p1

    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    .line 23
    :goto_1
    const/4 v1, -0x1

    .line 24
    if-ge v1, p3, :cond_1

    .line 25
    .line 26
    aget v1, p1, p3

    .line 27
    .line 28
    aput v0, p2, p3

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public final cD()LfE2/A$XSt;
    .locals 1

    .line 1
    sget-object v0, LfE2/A;->cD:LfE2/A$XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW(FLGy/XSt$A;)LfE2/A$XSt;
    .locals 3

    .line 1
    new-instance v0, LfE2/A$qfV;

    .line 2
    .line 3
    new-instance v1, LfE2/A$AWD;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LfE2/A$AWD;-><init>(LGy/XSt$A;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p1, v2, v1, p2}, LfE2/A$qfV;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final db(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v3

    .line 14
    int-to-float p1, p1

    .line 15
    array-length v0, p2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    array-length p4, p2

    .line 23
    move v2, p1

    .line 24
    move v0, v1

    .line 25
    :goto_1
    if-ge v1, p4, :cond_2

    .line 26
    .line 27
    aget v3, p2, v1

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, p3, v0

    .line 36
    .line 37
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, p1

    .line 39
    add-float/2addr v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p4, p2

    .line 45
    add-int/lit8 p4, p4, -0x1

    .line 46
    .line 47
    move v0, p1

    .line 48
    :goto_2
    const/4 v1, -0x1

    .line 49
    if-ge v1, p4, :cond_2

    .line 50
    .line 51
    aget v1, p2, p4

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, p3, p4

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, p1

    .line 61
    add-float/2addr v0, v1

    .line 62
    add-int/lit8 p4, p4, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method

.method public final hUw()LfE2/A$D;
    .locals 1

    .line 1
    sget-object v0, LfE2/A;->R6:LfE2/A$D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LfE2/A$V;
    .locals 1

    .line 1
    sget-object v0, LfE2/A;->q:LfE2/A$V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v3

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    array-length p4, p2

    .line 17
    move v0, v1

    .line 18
    :goto_1
    if-ge v1, p4, :cond_2

    .line 19
    .line 20
    aget v2, p2, v1

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    aput p1, p3, v0

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length p4, p2

    .line 32
    add-int/lit8 p4, p4, -0x1

    .line 33
    .line 34
    :goto_2
    const/4 v0, -0x1

    .line 35
    if-ge v0, p4, :cond_2

    .line 36
    .line 37
    aget v0, p2, p4

    .line 38
    .line 39
    aput p1, p3, p4

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    add-int/lit8 p4, p4, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-void
.end method

.method public final q()LfE2/A$D;
    .locals 1

    .line 1
    sget-object v0, LfE2/A;->x:LfE2/A$D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr p1, v3

    .line 23
    int-to-float p1, p1

    .line 24
    array-length v0, p2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_2
    const/4 v0, 0x2

    .line 30
    int-to-float v0, v0

    .line 31
    div-float v0, p1, v0

    .line 32
    .line 33
    if-nez p4, :cond_3

    .line 34
    .line 35
    array-length p4, p2

    .line 36
    move v2, v1

    .line 37
    :goto_3
    if-ge v1, p4, :cond_4

    .line 38
    .line 39
    aget v3, p2, v1

    .line 40
    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v5, p3, v2

    .line 48
    .line 49
    int-to-float v2, v3

    .line 50
    add-float/2addr v2, p1

    .line 51
    add-float/2addr v0, v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    array-length p4, p2

    .line 57
    sub-int/2addr p4, v2

    .line 58
    :goto_4
    const/4 v1, -0x1

    .line 59
    if-ge v1, p4, :cond_4

    .line 60
    .line 61
    aget v1, p2, p4

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aput v2, p3, p4

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr v1, p1

    .line 71
    add-float/2addr v0, v1

    .line 72
    add-int/lit8 p4, p4, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    return-void
.end method

.method public final w(F)LfE2/A$V;
    .locals 4

    .line 1
    new-instance v0, LfE2/A$qfV;

    .line 2
    .line 3
    sget-object v1, LfE2/A$Zv9;->j:LfE2/A$Zv9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, p1, v3, v1, v2}, LfE2/A$qfV;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final x()LfE2/A$V;
    .locals 1

    .line 1
    sget-object v0, LfE2/A;->X:LfE2/A$V;

    .line 2
    .line 3
    return-object v0
.end method
