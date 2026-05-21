.class public final LC5/N5W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/N5W$xfY;
    }
.end annotation


# static fields
.field private static final cD:J

.field public static final j:LC5/N5W$xfY;


# instance fields
.field private final hUw:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC5/N5W$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC5/N5W$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC5/N5W;->j:LC5/N5W$xfY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LC5/mW;->hUw(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LC5/N5W;->cD:J

    .line 15
    .line 16
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LC5/N5W;->hUw:J

    .line 5
    .line 6
    return-void
.end method

.method public static E(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextRange("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LC5/N5W;->cLW(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, LC5/N5W;->ojl(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public static final H(JJ)Z
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

.method public static final R6(JI)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, LC5/N5W;->db(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LC5/N5W;->T(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-ge p2, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return p1
.end method

.method public static final T(J)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LC5/N5W;->cLW(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LC5/N5W;->ojl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final X(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, LC5/N5W;->cLW(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LC5/N5W;->ojl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static cD(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final cLW(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final db(J)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LC5/N5W;->cLW(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LC5/N5W;->ojl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic hUw()J
    .locals 2

    .line 1
    sget-wide v0, LC5/N5W;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(J)LC5/N5W;
    .locals 1

    .line 1
    new-instance v0, LC5/N5W;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LC5/N5W;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(JJ)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, LC5/N5W;->db(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LC5/N5W;->T(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_0

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
    invoke-static {p2, p3}, LC5/N5W;->db(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1}, LC5/N5W;->T(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ge p2, p0, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1
    and-int p0, v0, v2

    .line 28
    .line 29
    return p0
.end method

.method public static final ojl(J)I
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
    return p0
.end method

.method public static pM1(J)I
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

.method public static q(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, LC5/N5W;

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
    check-cast p2, LC5/N5W;

    .line 8
    .line 9
    invoke-virtual {p2}, LC5/N5W;->IB()J

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

.method public static final uKP(J)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LC5/N5W;->T(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LC5/N5W;->db(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final w(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, LC5/N5W;->cLW(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LC5/N5W;->ojl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final x(JJ)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, LC5/N5W;->db(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LC5/N5W;->db(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-gt v0, v1, :cond_0

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
    invoke-static {p2, p3}, LC5/N5W;->T(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1}, LC5/N5W;->T(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gt p2, p0, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1
    and-int p0, v0, v2

    .line 28
    .line 29
    return p0
.end method


# virtual methods
.method public final synthetic IB()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC5/N5W;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LC5/N5W;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, LC5/N5W;->q(JLjava/lang/Object;)Z

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
    iget-wide v0, p0, LC5/N5W;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LC5/N5W;->pM1(J)I

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
    iget-wide v0, p0, LC5/N5W;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LC5/N5W;->E(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
