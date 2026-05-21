.class public final Lh/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/Enc$xfY;
    }
.end annotation


# static fields
.field private static final cD:J

.field public static final j:Lh/Enc$xfY;

.field private static final x:J


# instance fields
.field private final hUw:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/Enc$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh/Enc$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lh/Enc;->x(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lh/Enc;->cD:J

    .line 16
    .line 17
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lh/Enc;->x(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lh/Enc;->x:J

    .line 27
    .line 28
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh/Enc;->hUw:J

    .line 5
    .line 6
    return-void
.end method

.method public static final H(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static R6(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lh/Enc;

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
    check-cast p2, Lh/Enc;

    .line 8
    .line 9
    invoke-virtual {p2}, Lh/Enc;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final T(J)Z
    .locals 6

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    const/4 v2, -0x1

    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    not-long v0, v0

    .line 14
    and-long/2addr v0, p0

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    ushr-long v2, v0, v2

    .line 18
    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v4

    .line 25
    and-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p0, p0, v3

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    or-int p0, v0, v1

    .line 48
    .line 49
    return p0
.end method

.method public static final X(J)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-long/2addr p0, v2

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final synthetic cD(J)Lh/Enc;
    .locals 1

    .line 1
    new-instance v0, Lh/Enc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh/Enc;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static db(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Size("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    shr-long v1, p0, v1

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2}, Lh/A;->hUw(FI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p0, v3

    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0, v2}, Lh/A;->hUw(FI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    const-string p0, "Size.Unspecified"

    .line 71
    .line 72
    return-object p0
.end method

.method public static final synthetic hUw()J
    .locals 2

    .line 1
    sget-wide v0, Lh/Enc;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lh/Enc;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final ojl(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final q(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static uKP(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(J)J
    .locals 0

    .line 1
    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/Enc;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lh/Enc;->R6(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/Enc;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh/Enc;->uKP(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/Enc;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh/Enc;->db(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/Enc;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method
