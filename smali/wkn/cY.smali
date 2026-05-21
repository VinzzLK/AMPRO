.class public final Lwkn/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkn/XSt;


# instance fields
.field private final hUw:LDxW/cY;

.field private final j:J


# direct methods
.method public constructor <init>(LDxW/cY;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkn/cY;->hUw:LDxW/cY;

    .line 5
    .line 6
    iput-wide p2, p0, Lwkn/cY;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lwkn/cY;->hUw:LDxW/cY;

    .line 2
    .line 3
    iget p1, p1, LDxW/cY;->hUw:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public R6(J)LSg/K;
    .locals 6

    .line 1
    new-instance v0, LSg/K;

    .line 2
    .line 3
    iget-object v1, p0, Lwkn/cY;->hUw:LDxW/cY;

    .line 4
    .line 5
    iget-object v2, v1, LDxW/cY;->cD:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide v3, v2, p1

    .line 9
    .line 10
    iget-object p2, v1, LDxW/cY;->j:[I

    .line 11
    .line 12
    aget p1, p2, p1

    .line 13
    .line 14
    int-to-long p1, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-wide v2, v3

    .line 17
    move-wide v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LSg/K;-><init>(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public cD(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public hUw(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lwkn/cY;->hUw:LDxW/cY;

    .line 2
    .line 3
    iget-object p3, p3, LDxW/cY;->x:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, p3, p1

    .line 7
    .line 8
    return-wide p1
.end method

.method public j(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lwkn/cY;->hUw:LDxW/cY;

    .line 2
    .line 3
    iget-object v0, v0, LDxW/cY;->R6:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, v0, p1

    .line 7
    .line 8
    iget-wide v0, p0, Lwkn/cY;->j:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public ojl()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public q(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lwkn/cY;->hUw:LDxW/cY;

    .line 2
    .line 3
    iget-wide v0, p0, Lwkn/cY;->j:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    invoke-virtual {p3, p1, p2}, LDxW/cY;->hUw(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1
.end method

.method public uKP(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lwkn/cY;->hUw:LDxW/cY;

    .line 2
    .line 3
    iget p1, p1, LDxW/cY;->hUw:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public x(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method
