.class public final LCF/CU;
.super LCF/cY$XSt;
.source "SourceFile"


# instance fields
.field private H:J

.field private final R6:[F

.field private X:D

.field private final cD:LCF/cY;

.field private q:D

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LCF/cY;)V
    .locals 1

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LCF/cY$XSt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LCF/CU;->cD:LCF/cY;

    .line 11
    .line 12
    iput-boolean v0, p0, LCF/CU;->x:Z

    .line 13
    .line 14
    invoke-virtual {p1}, LCF/cY;->R6()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, LCF/cY;->cD()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-int/2addr v0, p1

    .line 23
    new-array p1, v0, [F

    .line 24
    .line 25
    iput-object p1, p0, LCF/CU;->R6:[F

    .line 26
    .line 27
    return-void
.end method

.method private static final E(LCF/CU;D)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LCF/CU;->db()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Seek internal (cts="

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "; timestamp="

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ")"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic T(LCF/CU;D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LCF/CU;->E(LCF/CU;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final cLW()V
    .locals 5

    .line 1
    iget-wide v0, p0, LCF/CU;->H:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-object v2, p0, LCF/CU;->cD:LCF/cY;

    .line 5
    .line 6
    invoke-virtual {v2}, LCF/cY;->q()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-double v2, v2

    .line 11
    div-double/2addr v0, v2

    .line 12
    iget-wide v2, p0, LCF/CU;->q:D

    .line 13
    .line 14
    add-double/2addr v2, v0

    .line 15
    iput-wide v2, p0, LCF/CU;->X:D

    .line 16
    .line 17
    invoke-virtual {p0}, LCF/cY$xfY;->X()LCF/cY$V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LCF/CU;->R6:[F

    .line 22
    .line 23
    invoke-virtual {p0}, LCF/CU;->db()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, LCF/CU;->cD:LCF/cY;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, LCF/cY$V;->hUw([FDLCF/cY;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, LCF/CU;->H:J

    .line 33
    .line 34
    iget-object v2, p0, LCF/CU;->cD:LCF/cY;

    .line 35
    .line 36
    invoke-virtual {v2}, LCF/cY;->R6()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, LCF/CU;->H:J

    .line 43
    .line 44
    return-void
.end method

.method private final l(D)V
    .locals 2

    .line 1
    new-instance v0, LCF/A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LCF/A;-><init>(LCF/CU;D)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LCF/CU;->q:D

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LCF/CU;->H:J

    .line 14
    .line 15
    iput-wide p1, p0, LCF/CU;->X:D

    .line 16
    .line 17
    return-void
.end method

.method private static final pM1(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request seek ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

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

.method public static synthetic uKP(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCF/CU;->pM1(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public db()D
    .locals 2

    .line 1
    iget-wide v0, p0, LCF/CU;->X:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hUw(D)V
    .locals 2

    .line 1
    new-instance v0, LCF/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LCF/xfY;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LCF/CU;->db()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmpg-double v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, LCF/CU;->l(D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ojl()V
    .locals 1

    .line 1
    sget-object v0, LSIu/xfY;->hUw:LSIu/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LSIu/xfY;->q()LSIu/CU;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LSIu/A;->hUw(Ljava/lang/Object;LSIu/CU;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LCF/cY$xfY;->ojl()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    const-string v0, "byteBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LCF/CU;->q:D

    .line 7
    .line 8
    const v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    int-to-double v3, v2

    .line 12
    mul-double/2addr v0, v3

    .line 13
    double-to-long v0, v0

    .line 14
    iget-wide v3, p0, LCF/CU;->H:J

    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    mul-long/2addr v3, v5

    .line 18
    iget-object v2, p0, LCF/CU;->cD:LCF/cY;

    .line 19
    .line 20
    invoke-virtual {v2}, LCF/cY;->q()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v5, v2

    .line 25
    div-long/2addr v3, v5

    .line 26
    add-long/2addr v0, v3

    .line 27
    invoke-direct {p0}, LCF/CU;->cLW()V

    .line 28
    .line 29
    .line 30
    sget-object v2, LSIu/xfY;->hUw:LSIu/xfY;

    .line 31
    .line 32
    invoke-virtual {v2}, LSIu/xfY;->q()LSIu/CU;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LSIu/xfY;->R6()Z

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LCF/CU;->R6:[F

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v3, :cond_0

    .line 43
    .line 44
    aget v5, v2, v4

    .line 45
    .line 46
    const/high16 v6, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const v6, 0x46fffe00    # 32767.0f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v5, v6

    .line 58
    float-to-int v5, v5

    .line 59
    int-to-short v5, v5

    .line 60
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-wide v0
.end method
