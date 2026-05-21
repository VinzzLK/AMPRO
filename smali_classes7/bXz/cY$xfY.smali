.class final LbXz/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/PA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbXz/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "xfY"
.end annotation


# instance fields
.field H:I

.field X:S

.field cD:I

.field private final j:Lj9/cY;

.field q:I

.field x:B


# direct methods
.method public constructor <init>(Lj9/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbXz/cY$xfY;->j:Lj9/cY;

    .line 5
    .line 6
    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    iget v0, p0, LbXz/cY$xfY;->q:I

    .line 2
    .line 3
    iget-object v1, p0, LbXz/cY$xfY;->j:Lj9/cY;

    .line 4
    .line 5
    invoke-static {v1}, LbXz/cY;->q(Lj9/cY;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, LbXz/cY$xfY;->H:I

    .line 10
    .line 11
    iput v1, p0, LbXz/cY$xfY;->cD:I

    .line 12
    .line 13
    iget-object v1, p0, LbXz/cY$xfY;->j:Lj9/cY;

    .line 14
    .line 15
    invoke-interface {v1}, Lj9/cY;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    iget-object v2, p0, LbXz/cY$xfY;->j:Lj9/cY;

    .line 23
    .line 24
    invoke-interface {v2}, Lj9/cY;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    iput-byte v2, p0, LbXz/cY$xfY;->x:B

    .line 32
    .line 33
    invoke-static {}, LbXz/cY;->x()Ljava/util/logging/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, LbXz/cY;->x()Ljava/util/logging/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, p0, LbXz/cY$xfY;->q:I

    .line 50
    .line 51
    iget v4, p0, LbXz/cY$xfY;->cD:I

    .line 52
    .line 53
    iget-byte v5, p0, LbXz/cY$xfY;->x:B

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-static {v6, v3, v4, v1, v5}, LbXz/cY$A;->j(ZIIBB)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, LbXz/cY$xfY;->j:Lj9/cY;

    .line 64
    .line 65
    invoke-interface {v2}, Lj9/cY;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v3, 0x7fffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr v2, v3

    .line 73
    iput v2, p0, LbXz/cY$xfY;->q:I

    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    if-ne v2, v0, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 86
    .line 87
    invoke-static {v1, v0}, LbXz/cY;->R6(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "%s != TYPE_CONTINUATION"

    .line 101
    .line 102
    invoke-static {v1, v0}, LbXz/cY;->R6(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public read(Lj9/XSt;J)J
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, LbXz/cY$xfY;->H:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LbXz/cY$xfY;->j:Lj9/cY;

    .line 8
    .line 9
    iget-short v3, p0, LbXz/cY$xfY;->X:S

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    invoke-interface {v0, v3, v4}, Lj9/cY;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, LbXz/cY$xfY;->X:S

    .line 17
    .line 18
    iget-byte v0, p0, LbXz/cY$xfY;->x:B

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    invoke-direct {p0}, LbXz/cY$xfY;->j()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, LbXz/cY$xfY;->j:Lj9/cY;

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-interface {v3, p1, p2, p3}, Lj9/PA;->read(Lj9/XSt;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v1

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_2
    iget p3, p0, LbXz/cY$xfY;->H:I

    .line 46
    .line 47
    long-to-int v0, p1

    .line 48
    sub-int/2addr p3, v0

    .line 49
    iput p3, p0, LbXz/cY$xfY;->H:I

    .line 50
    .line 51
    return-wide p1
.end method

.method public timeout()Lj9/tqK;
    .locals 1

    .line 1
    iget-object v0, p0, LbXz/cY$xfY;->j:Lj9/cY;

    .line 2
    .line 3
    invoke-interface {v0}, Lj9/PA;->timeout()Lj9/tqK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
