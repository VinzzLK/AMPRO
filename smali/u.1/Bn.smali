.class public abstract Lu/Bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:Lu/q;

.field private static final hUw:[I

.field private static final j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lu/Bn;->hUw:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    sput-object v0, Lu/Bn;->j:[F

    .line 9
    .line 10
    new-instance v0, Lu/q;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v3, v1, [F

    .line 16
    .line 17
    new-array v4, v1, [F

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    filled-new-array {v4, v1}, [[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lu/q;-><init>([I[F[[F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lu/Bn;->cD:Lu/q;

    .line 29
    .line 30
    return-void
.end method

.method public static final H(Lu/f;JLu/m;Lu/m;Lu/m;)Lu/m;
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    invoke-interface/range {p0 .. p5}, Lu/f;->H(JLu/m;Lu/m;Lu/m;)Lu/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final R6(Lu/A2;J)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lu/A2;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long/2addr p1, v0

    .line 7
    invoke-interface {p0}, Lu/A2;->j()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p0, p1, v2

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    move-wide p1, v2

    .line 19
    :cond_0
    cmp-long p0, p1, v0

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public static final synthetic cD()[F
    .locals 1

    .line 1
    sget-object v0, Lu/Bn;->j:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic hUw(Lu/m;FF)Lu/MY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu/Bn;->q(Lu/m;FF)Lu/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j()Lu/q;
    .locals 1

    .line 1
    sget-object v0, Lu/Bn;->cD:Lu/q;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final q(Lu/m;FF)Lu/MY;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lu/Bn$xfY;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lu/Bn$xfY;-><init>(Lu/m;FF)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lu/Bn$A;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lu/Bn$A;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic x()[I
    .locals 1

    .line 1
    sget-object v0, Lu/Bn;->hUw:[I

    .line 2
    .line 3
    return-object v0
.end method
