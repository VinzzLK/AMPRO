.class public final LN/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/xfY$xfY;
    }
.end annotation


# static fields
.field public static final cD:LN/xfY$xfY;


# instance fields
.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN/xfY;->cD:LN/xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LN/xfY;->j:J

    .line 5
    .line 6
    return-void
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

.method public static R6(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final T(J)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    long-to-double p0, p0

    .line 4
    mul-double/2addr p0, v0

    .line 5
    const-wide v0, 0x10000000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    long-to-double v0, v0

    .line 11
    div-double/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static final X(J)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    long-to-double p0, p0

    .line 4
    mul-double/2addr p0, v0

    .line 5
    const-wide/32 v0, 0x40000000

    .line 6
    .line 7
    .line 8
    long-to-double v0, v0

    .line 9
    div-double/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static cD(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static db(J)I
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

.method public static final synthetic hUw(J)LN/xfY;
    .locals 1

    .line 1
    new-instance v0, LN/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN/xfY;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final ojl(J)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    long-to-double p0, p0

    .line 4
    mul-double/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x400

    .line 6
    .line 7
    long-to-double v0, v0

    .line 8
    div-double/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static q(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, LN/xfY;

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
    check-cast p2, LN/xfY;

    .line 8
    .line 9
    invoke-virtual {p2}, LN/xfY;->cLW()J

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

.method public static final uKP(J)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    long-to-double p0, p0

    .line 4
    mul-double/2addr p0, v0

    .line 5
    const-wide/32 v0, 0x100000

    .line 6
    .line 7
    .line 8
    long-to-double v0, v0

    .line 9
    div-double/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static w(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ByteSize(bytes="

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

.method public static x(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, LN/xfY;->R6(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method


# virtual methods
.method public final synthetic cLW()J
    .locals 2

    .line 1
    iget-wide v0, p0, LN/xfY;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LN/xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, LN/xfY;->cLW()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LN/xfY;->j(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LN/xfY;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, LN/xfY;->q(JLjava/lang/Object;)Z

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
    iget-wide v0, p0, LN/xfY;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LN/xfY;->db(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, LN/xfY;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LN/xfY;->cD(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LN/xfY;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LN/xfY;->w(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
