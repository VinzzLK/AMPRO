.class public final Lcom/applovin/exoplayer2/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private b:Lcom/applovin/exoplayer2/e/j;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/applovin/exoplayer2/g/f/b;

.field private h:Lcom/applovin/exoplayer2/e/i;

.field private i:Lcom/applovin/exoplayer2/e/d/c;

.field private j:Lcom/applovin/exoplayer2/e/g/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/d/a;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private static a(Ljava/lang/String;J)Lcom/applovin/exoplayer2/g/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/d/e;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/e/d/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/d/b;->a(J)Lcom/applovin/exoplayer2/g/f/b;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->g:Lcom/applovin/exoplayer2/g/f/b;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/g/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/exoplayer2/g/a$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/d/a;->a([Lcom/applovin/exoplayer2/g/a$a;)V

    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    return-void
.end method

.method private varargs a([Lcom/applovin/exoplayer2/g/a$a;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->b:Lcom/applovin/exoplayer2/e/j;

    .line 32
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v2, "image/jpeg"

    .line 34
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->e(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {v2, p1}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p1

    return p1
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/d/a;->a([Lcom/applovin/exoplayer2/g/a$a;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->b:Lcom/applovin/exoplayer2/e/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/j;->a()V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->b:Lcom/applovin/exoplayer2/e/j;

    new-instance v1, Lcom/applovin/exoplayer2/e/v$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v0

    sub-int/2addr v0, v1

    .line 6
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->d:I

    .line 24
    .line 25
    const v0, 0xffda

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d/a;->f:J

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v0, 0xffd0

    .line 47
    .line 48
    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    const v0, 0xffd9

    .line 52
    .line 53
    .line 54
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const v0, 0xff01

    .line 57
    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->e:I

    .line 25
    .line 26
    iput v1, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    .line 27
    .line 28
    return-void
.end method

.method private f(Lcom/applovin/exoplayer2/e/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->d:I

    .line 2
    .line 3
    const v1, 0xffe1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 10
    .line 11
    iget v1, p0, Lcom/applovin/exoplayer2/e/d/a;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lcom/applovin/exoplayer2/e/d/a;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/d/a;->g:Lcom/applovin/exoplayer2/g/f/b;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v3, v4}, Lcom/applovin/exoplayer2/e/d/a;->a(Ljava/lang/String;J)Lcom/applovin/exoplayer2/g/f/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->g:Lcom/applovin/exoplayer2/g/f/b;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-wide v0, p1, Lcom/applovin/exoplayer2/g/f/b;->d:J

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/d/a;->f:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iput v2, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    .line 70
    .line 71
    return-void
.end method

.method private g(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->j:Lcom/applovin/exoplayer2/e/g/g;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/applovin/exoplayer2/e/g/g;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g/g;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->j:Lcom/applovin/exoplayer2/e/g/g;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/e/d/c;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/d/a;->f:J

    .line 36
    .line 37
    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/exoplayer2/e/d/c;-><init>(Lcom/applovin/exoplayer2/e/i;J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->i:Lcom/applovin/exoplayer2/e/d/c;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->j:Lcom/applovin/exoplayer2/e/g/g;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/i;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->j:Lcom/applovin/exoplayer2/e/g/g;

    .line 51
    .line 52
    new-instance v0, Lcom/applovin/exoplayer2/e/d/d;

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/d/a;->f:J

    .line 55
    .line 56
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/d/a;->b:Lcom/applovin/exoplayer2/e/j;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/applovin/exoplayer2/e/j;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/d/d;-><init>(JLcom/applovin/exoplayer2/e/j;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/j;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->b()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->i:Lcom/applovin/exoplayer2/e/d/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->h:Lcom/applovin/exoplayer2/e/i;

    if-eq p1, v0, :cond_3

    .line 14
    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->h:Lcom/applovin/exoplayer2/e/i;

    .line 15
    new-instance v0, Lcom/applovin/exoplayer2/e/d/c;

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/d/a;->f:J

    invoke-direct {v0, p1, v3, v4}, Lcom/applovin/exoplayer2/e/d/c;-><init>(Lcom/applovin/exoplayer2/e/i;J)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->i:Lcom/applovin/exoplayer2/e/d/c;

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->j:Lcom/applovin/exoplayer2/e/g/g;

    .line 17
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/g;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->i:Lcom/applovin/exoplayer2/e/d/c;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 18
    iget-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    :cond_4
    return p1

    .line 19
    :cond_5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/d/a;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 20
    iput-wide v5, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    return v2

    .line 21
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->g(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    .line 22
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->f(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    .line 23
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->e(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    .line 24
    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->d(Lcom/applovin/exoplayer2/e/i;)V

    return v1
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->j:Lcom/applovin/exoplayer2/e/g/g;

    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->j:Lcom/applovin/exoplayer2/e/g/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/g/g;->a(JJ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->b:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->b(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->b(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->c(Lcom/applovin/exoplayer2/e/i;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->b(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->d:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->j:Lcom/applovin/exoplayer2/e/g/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/g/g;->c()V

    :cond_0
    return-void
.end method
