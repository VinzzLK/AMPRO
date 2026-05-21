.class public final Lob/LxM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Lob/hz8;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lob/hz8;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lob/LxM;->hUw:Lob/hz8;

    .line 4
    iput-wide p2, p0, Lob/LxM;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lob/hz8;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 5
    sget-object p2, Lh/XSt;->j:Lh/XSt$xfY;

    invoke-virtual {p2}, Lh/XSt$xfY;->cD()J

    move-result-wide p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lob/LxM;-><init>(Lob/hz8;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lob/hz8;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lob/LxM;-><init>(Lob/hz8;J)V

    return-void
.end method

.method private final j(F)J
    .locals 8

    .line 1
    iget-object v0, p0, Lob/LxM;->hUw:Lob/hz8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lob/LxM;->j:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh/XSt;->T(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lh/XSt;->X(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1}, Lh/XSt;->IB(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lob/LxM;->j:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lh/XSt;->l(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-wide v0, p0, Lob/LxM;->j:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lob/LxM;->x(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lob/LxM;->j:J

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lob/LxM;->x(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iget-wide v1, p0, Lob/LxM;->j:J

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lob/LxM;->cD(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Lob/LxM;->hUw:Lob/hz8;

    .line 51
    .line 52
    sget-object v2, Lob/hz8;->cD:Lob/hz8;

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v6, p1

    .line 73
    shl-long/2addr v0, v5

    .line 74
    and-long v2, v6, v3

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, Lh/XSt;->R6(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v1, p1

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v6, p1

    .line 92
    shl-long v0, v1, v5

    .line 93
    .line 94
    and-long v2, v6, v3

    .line 95
    .line 96
    or-long/2addr v0, v2

    .line 97
    invoke-static {v0, v1}, Lh/XSt;->R6(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0
.end method


# virtual methods
.method public final R6()V
    .locals 2

    .line 1
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/XSt$xfY;->cD()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lob/LxM;->j:J

    .line 8
    .line 9
    return-void
.end method

.method public final cD(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lob/LxM;->hUw:Lob/hz8;

    .line 2
    .line 3
    sget-object v1, Lob/hz8;->cD:Lob/hz8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final hUw(LMIV/s;F)J
    .locals 4

    .line 1
    invoke-virtual {p1}, LMIV/s;->X()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, LMIV/s;->T()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lh/XSt;->l(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lob/LxM;->j:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lh/XSt;->E(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lob/LxM;->j:J

    .line 20
    .line 21
    iget-object p1, p0, Lob/LxM;->hUw:Lob/hz8;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lh/XSt;->T(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0, v1}, Lob/LxM;->x(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    cmpl-float p1, p1, p2

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lob/LxM;->j(F)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_1
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 48
    .line 49
    invoke-virtual {p1}, Lh/XSt$xfY;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method

.method public final x(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lob/LxM;->hUw:Lob/hz8;

    .line 2
    .line 3
    sget-object v1, Lob/hz8;->cD:Lob/hz8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method
