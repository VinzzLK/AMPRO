.class public abstract Lz/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, LUaz/x;->cD(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lz/cY;->hUw:J

    .line 20
    .line 21
    return-void
.end method

.method public static final hUw()J
    .locals 2

    .line 1
    sget-wide v0, Lz/cY;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final j(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lz/cY;->hUw:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, LUaz/x;->R6(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
