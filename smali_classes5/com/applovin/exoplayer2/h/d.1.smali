.class public final Lcom/applovin/exoplayer2/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/n;
.implements Lcom/applovin/exoplayer2/h/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/n;

.field b:J

.field c:J

.field private d:Lcom/applovin/exoplayer2/h/n$a;

.field private e:[Lcom/applovin/exoplayer2/h/d$a;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/n;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/applovin/exoplayer2/h/d$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d;->e:[Lcom/applovin/exoplayer2/h/d$a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/d;->f:J

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/d;->b:J

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/applovin/exoplayer2/h/d;->c:J

    .line 25
    .line 26
    return-void
.end method

.method private static a(J[Lcom/applovin/exoplayer2/j/d;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 29
    array-length p0, p2

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1}, Lcom/applovin/exoplayer2/j/d;->f()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    .line 31
    iget-object v2, v1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private b(JLcom/applovin/exoplayer2/av;)Lcom/applovin/exoplayer2/av;
    .locals 8

    .line 8
    iget-wide v0, p3, Lcom/applovin/exoplayer2/av;->f:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/d;->b:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide v0

    .line 10
    iget-wide v2, p3, Lcom/applovin/exoplayer2/av;->g:J

    .line 11
    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/d;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, p1

    goto :goto_1

    :cond_0
    sub-long p1, v4, p1

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide p1

    .line 13
    iget-wide v2, p3, Lcom/applovin/exoplayer2/av;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-wide v2, p3, Lcom/applovin/exoplayer2/av;->g:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return-object p3

    .line 14
    :cond_1
    new-instance p3, Lcom/applovin/exoplayer2/av;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/applovin/exoplayer2/av;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public a(JLcom/applovin/exoplayer2/av;)J
    .locals 3

    .line 25
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/d;->b(JLcom/applovin/exoplayer2/av;)Lcom/applovin/exoplayer2/av;

    move-result-object p3

    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(JLcom/applovin/exoplayer2/av;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J
    .locals 9

    .line 6
    array-length v0, p3

    new-array v0, v0, [Lcom/applovin/exoplayer2/h/d$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/d;->e:[Lcom/applovin/exoplayer2/h/d$a;

    .line 7
    array-length v0, p3

    new-array v4, v0, [Lcom/applovin/exoplayer2/h/x;

    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/d;->e:[Lcom/applovin/exoplayer2/h/d$a;

    aget-object v3, p3, v1

    check-cast v3, Lcom/applovin/exoplayer2/h/d$a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 10
    iget-object v8, v3, Lcom/applovin/exoplayer2/h/d$a;->a:Lcom/applovin/exoplayer2/h/x;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-wide v6, p5

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/h/n;->a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J

    move-result-wide p1

    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/d;->g()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-wide p4, p0, Lcom/applovin/exoplayer2/h/d;->b:J

    cmp-long p6, v6, p4

    if-nez p6, :cond_2

    .line 14
    invoke-static {p4, p5, v2}, Lcom/applovin/exoplayer2/h/d;->a(J[Lcom/applovin/exoplayer2/j/d;)Z

    move-result p4

    if-eqz p4, :cond_2

    move-wide p4, p1

    goto :goto_1

    :cond_2
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    :goto_1
    iput-wide p4, p0, Lcom/applovin/exoplayer2/h/d;->f:J

    cmp-long p4, p1, v6

    if-eqz p4, :cond_4

    .line 16
    iget-wide p4, p0, Lcom/applovin/exoplayer2/h/d;->b:J

    cmp-long p4, p1, p4

    if-ltz p4, :cond_3

    iget-wide p4, p0, Lcom/applovin/exoplayer2/h/d;->c:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p6, p4, v1

    if-eqz p6, :cond_4

    cmp-long p4, p1, p4

    if-gtz p4, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p4, 0x1

    :goto_3
    invoke-static {p4}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 17
    :goto_4
    array-length p4, p3

    if-ge v0, p4, :cond_8

    .line 18
    aget-object p4, v4, v0

    if-nez p4, :cond_5

    .line 19
    iget-object p4, p0, Lcom/applovin/exoplayer2/h/d;->e:[Lcom/applovin/exoplayer2/h/d$a;

    aput-object v8, p4, v0

    goto :goto_5

    .line 20
    :cond_5
    iget-object p5, p0, Lcom/applovin/exoplayer2/h/d;->e:[Lcom/applovin/exoplayer2/h/d$a;

    aget-object p6, p5, v0

    if-eqz p6, :cond_6

    iget-object p6, p6, Lcom/applovin/exoplayer2/h/d$a;->a:Lcom/applovin/exoplayer2/h/x;

    if-eq p6, p4, :cond_7

    .line 21
    :cond_6
    new-instance p6, Lcom/applovin/exoplayer2/h/d$a;

    invoke-direct {p6, p0, p4}, Lcom/applovin/exoplayer2/h/d$a;-><init>(Lcom/applovin/exoplayer2/h/d;Lcom/applovin/exoplayer2/h/x;)V

    aput-object p6, p5, v0

    .line 22
    :cond_7
    :goto_5
    iget-object p4, p0, Lcom/applovin/exoplayer2/h/d;->e:[Lcom/applovin/exoplayer2/h/d$a;

    aget-object p4, p4, v0

    aput-object p4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-wide p1
.end method

.method public a(J)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->a(J)V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/d;->b:J

    .line 3
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/d;->c:J

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(JZ)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n$a;J)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d;->d:Lcom/applovin/exoplayer2/h/n$a;

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d;->d:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/y;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/d;->b(Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public b(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->f:J

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->e:[Lcom/applovin/exoplayer2/h/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/h/d$a;->a()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->b(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    .line 6
    iget-wide p1, p0, Lcom/applovin/exoplayer2/h/d;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, Lcom/applovin/exoplayer2/h/d;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    return-wide v0
.end method

.method public b()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->b()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/exoplayer2/h/n;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d;->d:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    return-void
.end method

.method public c()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/d;->g()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/d;->f:J

    .line 3
    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/d;->f:J

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/d;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->b:J

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 7
    iget-wide v5, p0, Lcom/applovin/exoplayer2/h/d;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    return-wide v3
.end method

.method public c(J)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/d;->c:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/d;->c:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->e_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
