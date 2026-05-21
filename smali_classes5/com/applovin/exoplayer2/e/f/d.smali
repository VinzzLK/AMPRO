.class public final Lcom/applovin/exoplayer2/e/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;

.field private static final b:Lcom/applovin/exoplayer2/g/e/g$a;


# instance fields
.field private final c:I

.field private final d:J

.field private final e:Lcom/applovin/exoplayer2/l/y;

.field private final f:Lcom/applovin/exoplayer2/b/r$a;

.field private final g:Lcom/applovin/exoplayer2/e/r;

.field private final h:Lcom/applovin/exoplayer2/e/s;

.field private final i:Lcom/applovin/exoplayer2/e/x;

.field private j:Lcom/applovin/exoplayer2/e/j;

.field private k:Lcom/applovin/exoplayer2/e/x;

.field private l:Lcom/applovin/exoplayer2/e/x;

.field private m:I

.field private n:Lcom/applovin/exoplayer2/g/a;

.field private o:J

.field private p:J

.field private q:J

.field private r:I

.field private s:Lcom/applovin/exoplayer2/e/f/e;

.field private t:Z

.field private u:Z

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/f/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/f/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/e/f/d;->a:Lcom/applovin/exoplayer2/e/l;

    .line 7
    .line 8
    new-instance v0, Lcom/applovin/exoplayer2/e/f/A;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/f/A;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/exoplayer2/e/f/d;->b:Lcom/applovin/exoplayer2/g/e/g$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/f/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/f/d;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/e/f/d;->c:I

    .line 5
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/f/d;->d:J

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/b/r$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/b/r$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/e/r;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/r;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->g:Lcom/applovin/exoplayer2/e/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/f/d;->o:J

    .line 10
    new-instance p1, Lcom/applovin/exoplayer2/e/s;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/s;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->h:Lcom/applovin/exoplayer2/e/s;

    .line 11
    new-instance p1, Lcom/applovin/exoplayer2/e/g;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/g;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->i:Lcom/applovin/exoplayer2/e/x;

    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->l:Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;I)I
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 49
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 50
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 52
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 53
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private a(J)J
    .locals 4

    .line 24
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->o:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/r$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static a(Lcom/applovin/exoplayer2/g/a;)J
    .locals 5

    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/g/a;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 59
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/g/a;->a(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v2

    .line 60
    instance-of v3, v2, Lcom/applovin/exoplayer2/g/e/l;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/applovin/exoplayer2/g/e/l;

    iget-object v3, v2, Lcom/applovin/exoplayer2/g/e/h;->f:Ljava/lang/String;

    const-string v4, "TLEN"

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    iget-object p0, v2, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static a(Lcom/applovin/exoplayer2/g/a;J)Lcom/applovin/exoplayer2/e/f/c;
    .locals 4

    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/g/a;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 55
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/g/a;->a(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v2

    .line 56
    instance-of v3, v2, Lcom/applovin/exoplayer2/g/e/j;

    if-eqz v3, :cond_0

    .line 57
    check-cast v2, Lcom/applovin/exoplayer2/g/e/j;

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/f/d;->a(Lcom/applovin/exoplayer2/g/a;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/applovin/exoplayer2/e/f/c;->a(JLcom/applovin/exoplayer2/g/e/j;J)Lcom/applovin/exoplayer2/e/f/c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    .line 2
    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 25
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 26
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 27
    iget v1, p0, Lcom/applovin/exoplayer2/e/f/d;->c:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lcom/applovin/exoplayer2/e/f/d;->b:Lcom/applovin/exoplayer2/g/e/g$a;

    .line 29
    :goto_1
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->h:Lcom/applovin/exoplayer2/e/s;

    invoke-virtual {v4, p1, v1}, Lcom/applovin/exoplayer2/e/s;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->n:Lcom/applovin/exoplayer2/g/a;

    if-eqz v1, :cond_2

    .line 30
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->g:Lcom/applovin/exoplayer2/e/r;

    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/e/r;->a(Lcom/applovin/exoplayer2/g/a;)Z

    .line 31
    :cond_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v4

    long-to-int v1, v4

    if-nez p2, :cond_3

    .line 32
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    :cond_3
    move v4, v3

    :goto_2
    move v5, v4

    move v6, v5

    goto :goto_3

    :cond_4
    move v1, v3

    move v4, v1

    goto :goto_2

    .line 33
    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->d(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    if-lez v5, :cond_5

    goto :goto_5

    .line 34
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 35
    :cond_6
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v7, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 36
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v7

    if-eqz v4, :cond_7

    int-to-long v9, v4

    .line 37
    invoke-static {v7, v9, v10}, Lcom/applovin/exoplayer2/e/f/d;->a(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 38
    :cond_7
    invoke-static {v7}, Lcom/applovin/exoplayer2/b/r;->a(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_c

    :cond_8
    add-int/lit8 v4, v6, 0x1

    if-ne v6, v0, :cond_a

    if-eqz p2, :cond_9

    return v3

    .line 39
    :cond_9
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    .line 40
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    add-int v5, v1, v4

    .line 41
    invoke-interface {p1, v5}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    goto :goto_4

    .line 42
    :cond_b
    invoke-interface {p1, v8}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    :goto_4
    move v5, v3

    move v6, v4

    move v4, v5

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_d

    .line 43
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    invoke-virtual {v4, v7}, Lcom/applovin/exoplayer2/b/r$a;->a(I)Z

    move v4, v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    if-ne v5, v7, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v1, v6

    .line 44
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    goto :goto_6

    .line 45
    :cond_e
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 46
    :goto_6
    iput v4, p0, Lcom/applovin/exoplayer2/e/f/d;->m:I

    return v8

    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    .line 47
    invoke-interface {p1, v9}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    goto :goto_3
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/f/d;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/f/d;->a(Lcom/applovin/exoplayer2/e/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->e(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->j:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->l:Lcom/applovin/exoplayer2/e/x;

    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/b/r$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x1000

    .line 8
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/r$a;->e:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/r$a;->d:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->g:Lcom/applovin/exoplayer2/e/r;

    iget v2, v2, Lcom/applovin/exoplayer2/e/r;->a:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->n(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->g:Lcom/applovin/exoplayer2/e/r;

    iget v2, v2, Lcom/applovin/exoplayer2/e/r;->b:I

    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->o(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 13
    iget v2, p0, Lcom/applovin/exoplayer2/e/f/d;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->n:Lcom/applovin/exoplayer2/g/a;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    .line 16
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->q:J

    goto :goto_2

    .line 17
    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/f/d;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 20
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 21
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->c(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/e/f/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/r$a;->a(I)Z

    .line 25
    new-instance v2, Lcom/applovin/exoplayer2/e/f/a;

    .line 26
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/f/a;-><init>(JJLcom/applovin/exoplayer2/b/r$a;Z)V

    return-object v2
.end method

.method private b()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->k:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->j:Lcom/applovin/exoplayer2/e/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/e/f/d;->r:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->d(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    .line 7
    iget v4, p0, Lcom/applovin/exoplayer2/e/f/d;->m:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/applovin/exoplayer2/e/f/d;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/r;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/b/r$a;->a(I)Z

    .line 10
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/d;->o:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/applovin/exoplayer2/e/f/e;->c(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/f/d;->o:J

    .line 12
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/d;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/applovin/exoplayer2/e/f/e;->c(J)J

    move-result-wide v4

    .line 14
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/f/d;->o:J

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/f/d;->d:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/f/d;->o:J

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v4, v0, Lcom/applovin/exoplayer2/b/r$a;->c:I

    iput v4, p0, Lcom/applovin/exoplayer2/e/f/d;->r:I

    .line 16
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    instance-of v5, v4, Lcom/applovin/exoplayer2/e/f/b;

    if-eqz v5, :cond_4

    .line 17
    check-cast v4, Lcom/applovin/exoplayer2/e/f/b;

    .line 18
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/f/d;->p:J

    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    .line 19
    invoke-direct {p0, v5, v6}, Lcom/applovin/exoplayer2/e/f/d;->a(J)J

    move-result-wide v5

    .line 20
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    .line 21
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/applovin/exoplayer2/e/f/b;->a(JJ)V

    .line 22
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/f/d;->u:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/f/d;->v:J

    invoke-virtual {v4, v5, v6}, Lcom/applovin/exoplayer2/e/f/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/f/d;->u:Z

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->k:Lcom/applovin/exoplayer2/e/x;

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->l:Lcom/applovin/exoplayer2/e/x;

    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 26
    iput v3, p0, Lcom/applovin/exoplayer2/e/f/d;->m:I

    return v3

    .line 27
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->l:Lcom/applovin/exoplayer2/e/x;

    iget v4, p0, Lcom/applovin/exoplayer2/e/f/d;->r:I

    invoke-interface {v0, p1, v4, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 28
    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/e/f/d;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/e/f/d;->r:I

    if-lez v0, :cond_6

    return v3

    .line 29
    :cond_6
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->l:Lcom/applovin/exoplayer2/e/x;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->p:J

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/f/d;->a(J)J

    move-result-wide v5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget v8, p1, Lcom/applovin/exoplayer2/b/r$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 31
    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 32
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->p:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    iget p1, p1, Lcom/applovin/exoplayer2/b/r$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->p:J

    .line 33
    iput v3, p0, Lcom/applovin/exoplayer2/e/f/d;->r:I

    return v3
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/f/e;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 7
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private static synthetic d()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/f/d;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/f/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/exoplayer2/e/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/f/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/f/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->n:Lcom/applovin/exoplayer2/g/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Lcom/applovin/exoplayer2/e/f/d;->a(Lcom/applovin/exoplayer2/g/a;J)Lcom/applovin/exoplayer2/e/f/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/f/d;->t:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/applovin/exoplayer2/e/f/e$a;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/f/e$a;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v2, p0, Lcom/applovin/exoplayer2/e/f/d;->c:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/v;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/f/e;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    move-wide v9, v0

    .line 42
    move-wide v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/f/e;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->n:Lcom/applovin/exoplayer2/g/a;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/f/d;->a(Lcom/applovin/exoplayer2/g/a;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v4, Lcom/applovin/exoplayer2/e/f/b;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/f/b;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    move-object v0, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_2
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    iget v2, p0, Lcom/applovin/exoplayer2/e/f/d;->c:I

    .line 93
    .line 94
    and-int/2addr v2, v1

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    return-object v0

    .line 99
    :cond_7
    :goto_3
    iget v0, p0, Lcom/applovin/exoplayer2/e/f/d;->c:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/4 v1, 0x0

    .line 107
    :goto_4
    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/e/f/d;->b(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/e/f/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method private f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/f/e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    .line 4
    .line 5
    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->c:I

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    .line 15
    .line 16
    iget v1, v1, Lcom/applovin/exoplayer2/b/r$a;->c:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface {p1, v0, v6, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    .line 23
    .line 24
    iget v1, v0, Lcom/applovin/exoplayer2/b/r$a;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->e:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v7, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->e:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v3, 0xd

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {v5, v7}, Lcom/applovin/exoplayer2/e/f/d;->a(Lcom/applovin/exoplayer2/l/y;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const v0, 0x58696e67

    .line 53
    .line 54
    .line 55
    const v9, 0x496e666f

    .line 56
    .line 57
    .line 58
    if-eq v8, v0, :cond_5

    .line 59
    .line 60
    if-ne v8, v9, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const v0, 0x56425249

    .line 64
    .line 65
    .line 66
    if-ne v8, v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/f/f;->a(JJLcom/applovin/exoplayer2/b/r$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/f/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    .line 83
    .line 84
    iget v1, v1, Lcom/applovin/exoplayer2/b/r$a;->c:I

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/f/g;->a(JJLcom/applovin/exoplayer2/b/r$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/f/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->g:Lcom/applovin/exoplayer2/e/r;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/r;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 120
    .line 121
    .line 122
    add-int/lit16 v7, v7, 0x8d

    .line 123
    .line 124
    invoke-interface {p1, v7}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-interface {p1, v1, v6, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->g:Lcom/applovin/exoplayer2/e/r;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->e:Lcom/applovin/exoplayer2/l/y;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->m()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/e/r;->a(I)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->f:Lcom/applovin/exoplayer2/b/r$a;

    .line 154
    .line 155
    iget v1, v1, Lcom/applovin/exoplayer2/b/r$a;->c:I

    .line 156
    .line 157
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    if-ne v8, v9, :cond_7

    .line 169
    .line 170
    invoke-direct {p0, p1, v6}, Lcom/applovin/exoplayer2/e/f/d;->b(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/e/f/e;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_7
    return-object v0
.end method

.method public static synthetic hUw()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/e/f/d;->d()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/f/d;->a(IIIII)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/f/d;->b()V

    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->b(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    instance-of p2, p2, Lcom/applovin/exoplayer2/e/f/b;

    if-eqz p2, :cond_0

    .line 19
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->p:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/f/d;->a(J)J

    move-result-wide v0

    .line 20
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/v;->b()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    check-cast p2, Lcom/applovin/exoplayer2/e/f/b;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/exoplayer2/e/f/b;->d(J)V

    .line 22
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/d;->j:Lcom/applovin/exoplayer2/e/j;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    invoke-interface {p2, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    :cond_0
    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/f/d;->t:Z

    return-void
.end method

.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/e/f/d;->m:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->o:J

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->p:J

    .line 11
    iput p1, p0, Lcom/applovin/exoplayer2/e/f/d;->r:I

    .line 12
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/f/d;->v:J

    .line 13
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->s:Lcom/applovin/exoplayer2/e/f/e;

    instance-of p2, p1, Lcom/applovin/exoplayer2/e/f/b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/applovin/exoplayer2/e/f/b;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/e/f/b;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/f/d;->u:Z

    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->i:Lcom/applovin/exoplayer2/e/x;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->l:Lcom/applovin/exoplayer2/e/x;

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->j:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->k:Lcom/applovin/exoplayer2/e/x;

    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->l:Lcom/applovin/exoplayer2/e/x;

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->j:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/f/d;->a(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
