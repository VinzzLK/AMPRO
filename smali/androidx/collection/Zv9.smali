.class public final Landroidx/collection/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hUw:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/collection/Zv9;->hUw:J

    .line 5
    .line 6
    return-void
.end method

.method public static H(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final R6(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static X(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/collection/Zv9;->R6(J)I

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
    invoke-static {p0, p1}, Landroidx/collection/Zv9;->q(J)I

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

.method public static cD(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final synthetic hUw(J)Landroidx/collection/Zv9;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/Zv9;

    invoke-direct {v0, p0, p1}, Landroidx/collection/Zv9;-><init>(J)V

    return-object v0
.end method

.method public static j(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Landroidx/collection/Zv9;->cD(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final q(J)I
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static x(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/collection/Zv9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/collection/Zv9;

    invoke-virtual {p2}, Landroidx/collection/Zv9;->ojl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/collection/Zv9;->hUw:J

    invoke-static {v0, v1, p1}, Landroidx/collection/Zv9;->x(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/collection/Zv9;->hUw:J

    invoke-static {v0, v1}, Landroidx/collection/Zv9;->H(J)I

    move-result v0

    return v0
.end method

.method public final synthetic ojl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/collection/Zv9;->hUw:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/collection/Zv9;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/Zv9;->X(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
