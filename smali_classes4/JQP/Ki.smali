.class public abstract LJQP/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(IIIIIII)LJQP/q;
    .locals 10

    .line 1
    new-instance v0, LJQP/q;

    .line 2
    .line 3
    mul-int v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x9

    .line 7
    .line 8
    mul-long/2addr v1, v3

    .line 9
    const-wide/32 v3, 0x1e8480

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    int-to-long v3, p2

    .line 17
    mul-long/2addr v1, v3

    .line 18
    const-wide/16 v3, 0xbb8

    .line 19
    .line 20
    div-long/2addr v1, v3

    .line 21
    const-wide/32 v3, 0xf4240

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v3, v1

    .line 29
    mul-int v8, p5, p4

    .line 30
    .line 31
    mul-int/2addr p5, p3

    .line 32
    mul-int/2addr p5, p4

    .line 33
    mul-int v1, p6, p4

    .line 34
    .line 35
    add-int/2addr p5, v1

    .line 36
    mul-int/2addr p5, p2

    .line 37
    div-int/lit8 v9, p5, 0x64

    .line 38
    .line 39
    const-string v6, "video/avc"

    .line 40
    .line 41
    move v1, p0

    .line 42
    move v2, p1

    .line 43
    move v5, p2

    .line 44
    move v7, p3

    .line 45
    move v4, p4

    .line 46
    invoke-direct/range {v0 .. v9}, LJQP/q;-><init>(IIIIILjava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static synthetic j(IIIIIIIILjava/lang/Object;)LJQP/q;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x20

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move p5, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x40

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move p6, v0

    .line 17
    :cond_2
    invoke-static/range {p0 .. p6}, LJQP/Ki;->hUw(IIIIIII)LJQP/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
