.class public abstract Lcom/applovin/exoplayer2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/ar;
.implements Lcom/applovin/exoplayer2/as;


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/exoplayer2/w;

.field private c:Lcom/applovin/exoplayer2/at;

.field private d:I

.field private e:I

.field private f:Lcom/applovin/exoplayer2/h/x;

.field private g:[Lcom/applovin/exoplayer2/v;

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/e;->a:I

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/w;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/applovin/exoplayer2/w;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/e;->b:Lcom/applovin/exoplayer2/w;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e;->j:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/e;->a:I

    return v0
.end method

.method protected final a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/x;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 35
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 36
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->j:J

    .line 37
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e;->k:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 38
    :cond_1
    iget-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->d:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->d:J

    .line 39
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e;->j:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->j:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 40
    iget-object p2, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/v;

    .line 41
    iget-wide v0, p2, Lcom/applovin/exoplayer2/v;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget-wide v1, p2, Lcom/applovin/exoplayer2/v;->p:J

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e;->h:J

    add-long/2addr v1, v3

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    .line 45
    iput-object p2, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    :cond_3
    return p3
.end method

.method protected final a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;
    .locals 8

    if-eqz p2, :cond_0

    .line 26
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->l:Z

    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-interface {p0, p2}, Lcom/applovin/exoplayer2/as;->a(Lcom/applovin/exoplayer2/v;)I

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/as;->c(I)I

    move-result v0
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e;->l:Z

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e;->l:Z

    .line 30
    throw p1

    .line 31
    :catch_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e;->l:Z

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32
    :goto_1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/ar;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->w()I

    move-result v3

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/Throwable;Ljava/lang/String;ILcom/applovin/exoplayer2/v;IZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/e;->d:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->k:Z

    .line 22
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->i:J

    .line 23
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->j:J

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/e;->a(JZ)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JZZJJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move v7, p6

    .line 7
    iget v1, p0, Lcom/applovin/exoplayer2/e;->e:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/e;->c:Lcom/applovin/exoplayer2/at;

    .line 9
    iput v2, p0, Lcom/applovin/exoplayer2/e;->e:I

    .line 10
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e;->i:J

    move v1, p7

    .line 11
    invoke-virtual {p0, p6, p7}, Lcom/applovin/exoplayer2/e;->a(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/e;->a([Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JJ)V

    .line 13
    invoke-virtual {p0, p4, p5, p6}, Lcom/applovin/exoplayer2/e;->a(JZ)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 3
    return-void
.end method

.method protected a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 4
    return-void
.end method

.method public final a([Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 15
    iput-object p2, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    .line 16
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 17
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e;->j:J

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/e;->g:[Lcom/applovin/exoplayer2/v;

    .line 19
    iput-wide p5, p0, Lcom/applovin/exoplayer2/e;->h:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/e;->a([Lcom/applovin/exoplayer2/v;JJ)V

    return-void
.end method

.method protected b(J)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/x;->a(J)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/applovin/exoplayer2/as;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c()Lcom/applovin/exoplayer2/l/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d_()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Lcom/applovin/exoplayer2/h/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->j:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/applovin/exoplayer2/e;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->b:Lcom/applovin/exoplayer2/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/w;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/applovin/exoplayer2/e;->e:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/exoplayer2/e;->g:[Lcom/applovin/exoplayer2/v;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e;->k:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->b:Lcom/applovin/exoplayer2/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/w;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected final t()Lcom/applovin/exoplayer2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->b:Lcom/applovin/exoplayer2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/w;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->b:Lcom/applovin/exoplayer2/w;

    .line 7
    .line 8
    return-object v0
.end method

.method protected final u()[Lcom/applovin/exoplayer2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->g:[Lcom/applovin/exoplayer2/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/exoplayer2/v;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final v()Lcom/applovin/exoplayer2/at;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->c:Lcom/applovin/exoplayer2/at;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/at;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->k:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
