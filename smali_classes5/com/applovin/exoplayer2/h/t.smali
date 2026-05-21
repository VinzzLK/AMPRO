.class final Lcom/applovin/exoplayer2/h/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/j;
.implements Lcom/applovin/exoplayer2/h/n;
.implements Lcom/applovin/exoplayer2/h/w$c;
.implements Lcom/applovin/exoplayer2/k/w$a;
.implements Lcom/applovin/exoplayer2/k/w$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/t$d;,
        Lcom/applovin/exoplayer2/h/t$e;,
        Lcom/applovin/exoplayer2/h/t$a;,
        Lcom/applovin/exoplayer2/h/t$c;,
        Lcom/applovin/exoplayer2/h/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/exoplayer2/e/j;",
        "Lcom/applovin/exoplayer2/h/n;",
        "Lcom/applovin/exoplayer2/h/w$c;",
        "Lcom/applovin/exoplayer2/k/w$a<",
        "Lcom/applovin/exoplayer2/h/t$a;",
        ">;",
        "Lcom/applovin/exoplayer2/k/w$e;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/applovin/exoplayer2/v;


# instance fields
.field private A:Lcom/applovin/exoplayer2/h/t$e;

.field private B:Lcom/applovin/exoplayer2/e/v;

.field private C:J

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:I

.field private I:J

.field private J:J

.field private K:J

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Z

.field private final d:Landroid/net/Uri;

.field private final e:Lcom/applovin/exoplayer2/k/i;

.field private final f:Lcom/applovin/exoplayer2/d/h;

.field private final g:Lcom/applovin/exoplayer2/k/v;

.field private final h:Lcom/applovin/exoplayer2/h/q$a;

.field private final i:Lcom/applovin/exoplayer2/d/g$a;

.field private final j:Lcom/applovin/exoplayer2/h/t$b;

.field private final k:Lcom/applovin/exoplayer2/k/b;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:Lcom/applovin/exoplayer2/k/w;

.field private final o:Lcom/applovin/exoplayer2/h/s;

.field private final p:Lcom/applovin/exoplayer2/l/g;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;

.field private t:Lcom/applovin/exoplayer2/h/n$a;

.field private u:Lcom/applovin/exoplayer2/g/d/b;

.field private v:[Lcom/applovin/exoplayer2/h/w;

.field private w:[Lcom/applovin/exoplayer2/h/t$d;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/h/t;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/applovin/exoplayer2/h/t;->b:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/applovin/exoplayer2/h/t;->c:Lcom/applovin/exoplayer2/v;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/k/v;Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/t$b;Lcom/applovin/exoplayer2/k/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->d:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t;->e:Lcom/applovin/exoplayer2/k/i;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/exoplayer2/h/t;->f:Lcom/applovin/exoplayer2/d/h;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/applovin/exoplayer2/h/t;->i:Lcom/applovin/exoplayer2/d/g$a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/applovin/exoplayer2/h/t;->g:Lcom/applovin/exoplayer2/k/v;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/applovin/exoplayer2/h/t;->h:Lcom/applovin/exoplayer2/h/q$a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/applovin/exoplayer2/h/t;->j:Lcom/applovin/exoplayer2/h/t$b;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/applovin/exoplayer2/h/t;->k:Lcom/applovin/exoplayer2/k/b;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/applovin/exoplayer2/h/t;->l:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->m:J

    .line 24
    .line 25
    new-instance p1, Lcom/applovin/exoplayer2/k/w;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/k/w;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/applovin/exoplayer2/h/t;->o:Lcom/applovin/exoplayer2/h/s;

    .line 35
    .line 36
    new-instance p1, Lcom/applovin/exoplayer2/l/g;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/g;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->p:Lcom/applovin/exoplayer2/l/g;

    .line 42
    .line 43
    new-instance p1, Lcom/applovin/exoplayer2/h/F;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/h/F;-><init>(Lcom/applovin/exoplayer2/h/t;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->q:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance p1, Lcom/applovin/exoplayer2/h/D;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/h/D;-><init>(Lcom/applovin/exoplayer2/h/t;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->r:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->a()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->s:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [Lcom/applovin/exoplayer2/h/t$d;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t;->w:[Lcom/applovin/exoplayer2/h/t$d;

    .line 67
    .line 68
    new-array p1, p1, [Lcom/applovin/exoplayer2/h/w;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->K:J

    .line 78
    .line 79
    const-wide/16 p3, -0x1

    .line 80
    .line 81
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/t;->I:J

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->C:J

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, p0, Lcom/applovin/exoplayer2/h/t;->E:I

    .line 87
    .line 88
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/t$d;)Lcom/applovin/exoplayer2/e/x;
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 135
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->w:[Lcom/applovin/exoplayer2/h/t$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/h/t$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->k:Lcom/applovin/exoplayer2/k/b;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->s:Landroid/os/Handler;

    .line 138
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->f:Lcom/applovin/exoplayer2/d/h;

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/t;->i:Lcom/applovin/exoplayer2/d/g$a;

    .line 139
    invoke-static {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/h/w;

    move-result-object v1

    .line 140
    invoke-virtual {v1, p0}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/h/w$c;)V

    .line 141
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->w:[Lcom/applovin/exoplayer2/h/t$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/applovin/exoplayer2/h/t$d;

    .line 142
    aput-object p1, v2, v0

    .line 143
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/h/t$d;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->w:[Lcom/applovin/exoplayer2/h/t$d;

    .line 144
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/h/w;

    .line 145
    aput-object v1, p1, v0

    .line 146
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/h/w;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    return-object v1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->u:Lcom/applovin/exoplayer2/g/d/b;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/g/d/b;)Lcom/applovin/exoplayer2/g/d/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->u:Lcom/applovin/exoplayer2/g/d/b;

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/h/t$a;)V
    .locals 4

    .line 147
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->I:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 148
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->I:J

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/t$a;I)Z
    .locals 6

    .line 149
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->I:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->b()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->m()Z

    move-result p2

    if-nez p2, :cond_1

    .line 151
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->L:Z

    return v0

    .line 152
    :cond_1
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->G:Z

    const-wide/16 v2, 0x0

    .line 153
    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/t;->J:J

    .line 154
    iput v0, p0, Lcom/applovin/exoplayer2/h/t;->M:I

    .line 155
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    .line 156
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/h/w;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/applovin/exoplayer2/h/t$a;->a(Lcom/applovin/exoplayer2/h/t$a;JJ)V

    return v1

    .line 158
    :cond_3
    :goto_1
    iput p2, p0, Lcom/applovin/exoplayer2/h/t;->M:I

    return v1
.end method

.method private a([ZJ)Z
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 160
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object v3, v3, v2

    .line 161
    invoke-virtual {v3, p2, p3, v1}, Lcom/applovin/exoplayer2/h/w;->a(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 162
    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->z:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/h/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->m:J

    return-wide v0
.end method

.method private b(Lcom/applovin/exoplayer2/e/v;)V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->u:Lcom/applovin/exoplayer2/g/d/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/e/v$b;

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    .line 26
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/v;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/h/t;->C:J

    .line 27
    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/t;->I:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/v;->b()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->D:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 28
    :cond_2
    iput v3, p0, Lcom/applovin/exoplayer2/h/t;->E:I

    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->j:Lcom/applovin/exoplayer2/h/t$b;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->C:J

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/v;->a()Z

    move-result p1

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->D:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/applovin/exoplayer2/h/t$b;->a(JZZ)V

    .line 30
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    if-nez p1, :cond_3

    .line 31
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->n()V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c(I)V
    .locals 10

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->s()V

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t$e;->d:[Z

    .line 13
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 14
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->a:Lcom/applovin/exoplayer2/h/ad;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/ad;->a(I)Lcom/applovin/exoplayer2/h/ac;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/h/ac;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v5

    .line 15
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->h:Lcom/applovin/exoplayer2/h/q$a;

    iget-object v0, v5, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/u;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/applovin/exoplayer2/h/t;->J:J

    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v3 .. v9}, Lcom/applovin/exoplayer2/h/q$a;->a(ILcom/applovin/exoplayer2/v;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 18
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/e/v;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->b(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method

.method public static synthetic cD(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/e/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->c(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/h/t;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->s:Landroid/os/Handler;

    return-object p0
.end method

.method private d(I)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->s()V

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->b:[Z

    .line 16
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->L:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/w;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->K:J

    .line 19
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->L:Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->G:Z

    .line 21
    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->J:J

    .line 22
    iput v0, p0, Lcom/applovin/exoplayer2/h/t;->M:I

    .line 23
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 24
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/w;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->t:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/h/t;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hUw(Lcom/applovin/exoplayer2/h/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->n()V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/h/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->u()V

    return-void
.end method

.method static synthetic k()Lcom/applovin/exoplayer2/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/h/t;->c:Lcom/applovin/exoplayer2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/h/t;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private n()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/t;->O:Z

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    .line 8
    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/t;->x:Z

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/h/w;->g()Lcom/applovin/exoplayer2/v;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    add-int/2addr v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->p:Lcom/applovin/exoplayer2/l/g;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/g;->b()Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    new-array v3, v2, [Lcom/applovin/exoplayer2/h/ac;

    .line 48
    .line 49
    new-array v4, v2, [Z

    .line 50
    .line 51
    move v5, v0

    .line 52
    :goto_1
    if-ge v5, v2, :cond_9

    .line 53
    .line 54
    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/w;->g()Lcom/applovin/exoplayer2/v;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/applovin/exoplayer2/v;

    .line 67
    .line 68
    iget-object v7, v6, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/u;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/u;->b(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v7, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move v7, v1

    .line 86
    :goto_3
    aput-boolean v7, v4, v5

    .line 87
    .line 88
    iget-boolean v9, p0, Lcom/applovin/exoplayer2/h/t;->z:Z

    .line 89
    .line 90
    or-int/2addr v7, v9

    .line 91
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/h/t;->z:Z

    .line 92
    .line 93
    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t;->u:Lcom/applovin/exoplayer2/g/d/b;

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    iget-object v9, p0, Lcom/applovin/exoplayer2/h/t;->w:[Lcom/applovin/exoplayer2/h/t$d;

    .line 100
    .line 101
    aget-object v9, v9, v5

    .line 102
    .line 103
    iget-boolean v9, v9, Lcom/applovin/exoplayer2/h/t$d;->b:Z

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    :cond_5
    iget-object v9, v6, Lcom/applovin/exoplayer2/v;->j:Lcom/applovin/exoplayer2/g/a;

    .line 108
    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    new-instance v9, Lcom/applovin/exoplayer2/g/a;

    .line 112
    .line 113
    new-array v10, v1, [Lcom/applovin/exoplayer2/g/a$a;

    .line 114
    .line 115
    aput-object v7, v10, v0

    .line 116
    .line 117
    invoke-direct {v9, v10}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-array v10, v1, [Lcom/applovin/exoplayer2/g/a$a;

    .line 122
    .line 123
    aput-object v7, v10, v0

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/g/a;->a([Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/g/a;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_4
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v9}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_7
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget v8, v6, Lcom/applovin/exoplayer2/v;->f:I

    .line 144
    .line 145
    const/4 v9, -0x1

    .line 146
    if-ne v8, v9, :cond_8

    .line 147
    .line 148
    iget v8, v6, Lcom/applovin/exoplayer2/v;->g:I

    .line 149
    .line 150
    if-ne v8, v9, :cond_8

    .line 151
    .line 152
    iget v8, v7, Lcom/applovin/exoplayer2/g/d/b;->a:I

    .line 153
    .line 154
    if-eq v8, v9, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v7, v7, Lcom/applovin/exoplayer2/g/d/b;->a:I

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/v$a;->d(I)Lcom/applovin/exoplayer2/v$a;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_8
    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t;->f:Lcom/applovin/exoplayer2/d/h;

    .line 171
    .line 172
    invoke-interface {v7, v6}, Lcom/applovin/exoplayer2/d/h;->a(Lcom/applovin/exoplayer2/v;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/v;->a(I)Lcom/applovin/exoplayer2/v;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lcom/applovin/exoplayer2/h/ac;

    .line 181
    .line 182
    filled-new-array {v6}, [Lcom/applovin/exoplayer2/v;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct {v7, v6}, Lcom/applovin/exoplayer2/h/ac;-><init>([Lcom/applovin/exoplayer2/v;)V

    .line 187
    .line 188
    .line 189
    aput-object v7, v3, v5

    .line 190
    .line 191
    add-int/2addr v5, v1

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_9
    new-instance v0, Lcom/applovin/exoplayer2/h/t$e;

    .line 195
    .line 196
    new-instance v2, Lcom/applovin/exoplayer2/h/ad;

    .line 197
    .line 198
    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v2, v4}, Lcom/applovin/exoplayer2/h/t$e;-><init>(Lcom/applovin/exoplayer2/h/ad;[Z)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    .line 205
    .line 206
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    .line 207
    .line 208
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->t:Lcom/applovin/exoplayer2/h/n$a;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/applovin/exoplayer2/h/n$a;

    .line 215
    .line 216
    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/n;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_5
    return-void
.end method

.method private o()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/h/t$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/t;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/applovin/exoplayer2/h/t;->e:Lcom/applovin/exoplayer2/k/i;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/applovin/exoplayer2/h/t;->o:Lcom/applovin/exoplayer2/h/s;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t;->p:Lcom/applovin/exoplayer2/l/g;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/h/t$a;-><init>(Lcom/applovin/exoplayer2/h/t;Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/l/g;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/h/t;->y:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/applovin/exoplayer2/h/t;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lcom/applovin/exoplayer2/h/t;->C:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v1, Lcom/applovin/exoplayer2/h/t;->K:J

    .line 41
    .line 42
    cmp-long v2, v6, v2

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, Lcom/applovin/exoplayer2/h/t;->N:Z

    .line 48
    .line 49
    iput-wide v4, v1, Lcom/applovin/exoplayer2/h/t;->K:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/applovin/exoplayer2/e/v;

    .line 59
    .line 60
    iget-wide v6, v1, Lcom/applovin/exoplayer2/h/t;->K:J

    .line 61
    .line 62
    invoke-interface {v2, v6, v7}, Lcom/applovin/exoplayer2/e/v;->a(J)Lcom/applovin/exoplayer2/e/v$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lcom/applovin/exoplayer2/e/v$a;->a:Lcom/applovin/exoplayer2/e/w;

    .line 67
    .line 68
    iget-wide v2, v2, Lcom/applovin/exoplayer2/e/w;->c:J

    .line 69
    .line 70
    iget-wide v6, v1, Lcom/applovin/exoplayer2/h/t;->K:J

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v6, v7}, Lcom/applovin/exoplayer2/h/t$a;->a(Lcom/applovin/exoplayer2/h/t$a;JJ)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_0
    if-ge v6, v3, :cond_1

    .line 80
    .line 81
    aget-object v7, v2, v6

    .line 82
    .line 83
    iget-wide v8, v1, Lcom/applovin/exoplayer2/h/t;->K:J

    .line 84
    .line 85
    invoke-virtual {v7, v8, v9}, Lcom/applovin/exoplayer2/h/w;->a(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-wide v4, v1, Lcom/applovin/exoplayer2/h/t;->K:J

    .line 92
    .line 93
    :cond_2
    invoke-direct {v1}, Lcom/applovin/exoplayer2/h/t;->p()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, Lcom/applovin/exoplayer2/h/t;->M:I

    .line 98
    .line 99
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    .line 100
    .line 101
    iget-object v3, v1, Lcom/applovin/exoplayer2/h/t;->g:Lcom/applovin/exoplayer2/k/v;

    .line 102
    .line 103
    iget v4, v1, Lcom/applovin/exoplayer2/h/t;->E:I

    .line 104
    .line 105
    invoke-interface {v3, v4}, Lcom/applovin/exoplayer2/k/v;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v0, v1, v3}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v10, v1, Lcom/applovin/exoplayer2/h/t;->h:Lcom/applovin/exoplayer2/h/q$a;

    .line 118
    .line 119
    new-instance v4, Lcom/applovin/exoplayer2/h/j;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-direct/range {v4 .. v9}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    iget-wide v2, v1, Lcom/applovin/exoplayer2/h/t;->C:J

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v13, -0x1

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-wide/from16 v19, v2

    .line 141
    .line 142
    move-object v11, v4

    .line 143
    invoke-virtual/range {v10 .. v20}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private p()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/h/w;->c()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private q()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/h/w;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method private r()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->K:J

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

.method private s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static t()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private synthetic u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->t:Lcom/applovin/exoplayer2/h/n$a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/applovin/exoplayer2/h/n$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method a(IJ)I
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->c(I)V

    .line 66
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object v0, v0, p1

    .line 67
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/applovin/exoplayer2/h/w;->b(JZ)I

    move-result p2

    .line 68
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/h/w;->a(I)V

    if-nez p2, :cond_1

    .line 69
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->d(I)V

    :cond_1
    return p2
.end method

.method a(ILcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
    .locals 3

    .line 59
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->m()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->c(I)V

    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    .line 62
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 63
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->d(I)V

    :cond_1
    return p2
.end method

.method public a(JLcom/applovin/exoplayer2/av;)J
    .locals 9

    .line 54
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->s()V

    .line 55
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/v;->a(J)Lcom/applovin/exoplayer2/e/v$a;

    move-result-object v0

    .line 57
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/v$a;->a:Lcom/applovin/exoplayer2/e/w;

    iget-wide v5, v1, Lcom/applovin/exoplayer2/e/w;->b:J

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/v$a;->b:Lcom/applovin/exoplayer2/e/w;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/w;->b:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/exoplayer2/av;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J
    .locals 8

    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->s()V

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t$e;->a:Lcom/applovin/exoplayer2/h/ad;

    .line 12
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->c:[Z

    .line 13
    iget v2, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    const/4 v3, 0x0

    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 15
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 16
    :cond_0
    check-cast v5, Lcom/applovin/exoplayer2/h/t$c;

    invoke-static {v5}, Lcom/applovin/exoplayer2/h/t$c;->a(Lcom/applovin/exoplayer2/h/t$c;)I

    move-result v5

    .line 17
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 18
    iget v7, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    .line 19
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 20
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->F:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    .line 22
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 23
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 24
    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/g;->e()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 25
    invoke-interface {v4, v3}, Lcom/applovin/exoplayer2/j/g;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 26
    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/g;->d()Lcom/applovin/exoplayer2/h/ac;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/h/ad;->a(Lcom/applovin/exoplayer2/h/ac;)I

    move-result v4

    .line 27
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 28
    iget v5, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    .line 29
    aput-boolean v6, v0, v4

    .line 30
    new-instance v5, Lcom/applovin/exoplayer2/h/t$c;

    invoke-direct {v5, p0, v4}, Lcom/applovin/exoplayer2/h/t$c;-><init>(Lcom/applovin/exoplayer2/h/t;I)V

    aput-object v5, p3, v2

    .line 31
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 32
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object p2, p2, v4

    .line 33
    invoke-virtual {p2, p5, p6, v6}, Lcom/applovin/exoplayer2/h/w;->a(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 34
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/h/w;->f()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 35
    :cond_9
    iget p1, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    if-nez p1, :cond_c

    .line 36
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->L:Z

    .line 37
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->G:Z

    .line 38
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/w;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 39
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 40
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/h/w;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 41
    :cond_a
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/w;->d()V

    goto :goto_a

    .line 42
    :cond_b
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 43
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/h/w;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 44
    invoke-virtual {p0, p5, p6}, Lcom/applovin/exoplayer2/h/t;->b(J)J

    move-result-wide p5

    .line 45
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 46
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 47
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 48
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/h/t;->F:Z

    return-wide p5
.end method

.method public a(II)Lcom/applovin/exoplayer2/e/x;
    .locals 1

    .line 129
    new-instance p2, Lcom/applovin/exoplayer2/h/t$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/applovin/exoplayer2/h/t$d;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$d;)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/h/t$a;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;
    .locals 17

    move-object/from16 v0, p0

    .line 105
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;)V

    .line 106
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->a(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/applovin/exoplayer2/h/j;

    .line 108
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v3

    .line 109
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v5

    .line 110
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->e()Landroid/net/Uri;

    move-result-object v6

    .line 111
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->f()Ljava/util/Map;

    move-result-object v7

    .line 112
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->d()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 113
    new-instance v3, Lcom/applovin/exoplayer2/h/m;

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v9

    iget-wide v4, v0, Lcom/applovin/exoplayer2/h/t;->C:J

    .line 115
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 116
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->g:Lcom/applovin/exoplayer2/k/v;

    new-instance v4, Lcom/applovin/exoplayer2/k/v$a;

    move-object/from16 v13, p6

    move/from16 v5, p7

    invoke-direct {v4, v2, v3, v13, v5}, Lcom/applovin/exoplayer2/k/v$a;-><init>(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;I)V

    .line 117
    invoke-interface {v1, v4}, Lcom/applovin/exoplayer2/k/v;->a(Lcom/applovin/exoplayer2/k/v$a;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 118
    sget-object v1, Lcom/applovin/exoplayer2/k/w;->d:Lcom/applovin/exoplayer2/k/w$b;

    move-object/from16 v15, p1

    goto :goto_2

    .line 119
    :cond_0
    invoke-direct {v0}, Lcom/applovin/exoplayer2/h/t;->p()I

    move-result v1

    .line 120
    iget v5, v0, Lcom/applovin/exoplayer2/h/t;->M:I

    if-le v1, v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 121
    :goto_1
    invoke-direct {v0, v15, v1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-static {v5, v3, v4}, Lcom/applovin/exoplayer2/k/w;->a(ZJ)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object v1

    goto :goto_2

    .line 123
    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/k/w;->c:Lcom/applovin/exoplayer2/k/w$b;

    .line 124
    :goto_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/w$b;->a()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    move-object v3, v2

    .line 125
    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->h:Lcom/applovin/exoplayer2/h/q$a;

    .line 126
    invoke-static {v15}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/exoplayer2/h/t;->C:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 127
    invoke-virtual/range {v2 .. v14}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    .line 128
    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->g:Lcom/applovin/exoplayer2/k/v;

    invoke-static {v15}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/applovin/exoplayer2/k/v;->a(J)V

    :cond_3
    return-object v1
.end method

.method public bridge synthetic a(Lcom/applovin/exoplayer2/k/w$d;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;
    .locals 0

    .line 4
    check-cast p1, Lcom/applovin/exoplayer2/h/t$a;

    invoke-virtual/range {p0 .. p7}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->x:Z

    .line 131
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .line 49
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->s()V

    .line 50
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->c:[Z

    .line 52
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/applovin/exoplayer2/h/w;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/v;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->s:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/exoplayer2/h/Zv9;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/h/Zv9;-><init>(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/e/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n$a;J)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->t:Lcom/applovin/exoplayer2/h/n$a;

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->p:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/g;->a()Z

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->o()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/t$a;JJ)V
    .locals 13

    .line 70
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->a()Z

    move-result v0

    .line 72
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->q()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    .line 73
    :goto_0
    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->C:J

    .line 74
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->j:Lcom/applovin/exoplayer2/h/t$b;

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/h/t;->D:Z

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/applovin/exoplayer2/h/t$b;->a(JZZ)V

    .line 75
    :cond_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->a(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/applovin/exoplayer2/h/j;

    .line 77
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    .line 78
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v4

    .line 79
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->e()Landroid/net/Uri;

    move-result-object v5

    .line 80
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->f()Ljava/util/Map;

    move-result-object v6

    .line 81
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 82
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->g:Lcom/applovin/exoplayer2/k/v;

    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/applovin/exoplayer2/k/v;->a(J)V

    move-object v2, v1

    .line 83
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->h:Lcom/applovin/exoplayer2/h/q$a;

    .line 84
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v8

    iget-wide v10, p0, Lcom/applovin/exoplayer2/h/t;->C:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 85
    invoke-virtual/range {v1 .. v11}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 86
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;)V

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    .line 88
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->t:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/t$a;JJZ)V
    .locals 13

    .line 89
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->a(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/applovin/exoplayer2/h/j;

    .line 91
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    .line 92
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->e()Landroid/net/Uri;

    move-result-object v5

    .line 94
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->f()Ljava/util/Map;

    move-result-object v6

    .line 95
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 96
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->g:Lcom/applovin/exoplayer2/k/v;

    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/applovin/exoplayer2/k/v;->a(J)V

    move-object v2, v1

    .line 97
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->h:Lcom/applovin/exoplayer2/h/q$a;

    .line 98
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v8

    iget-wide v10, p0, Lcom/applovin/exoplayer2/h/t;->C:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 99
    invoke-virtual/range {v1 .. v11}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 100
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;)V

    .line 101
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 102
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/w;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    iget p1, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    if-lez p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->t:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/exoplayer2/k/w$d;JJ)V
    .locals 0

    .line 5
    check-cast p1, Lcom/applovin/exoplayer2/h/t$a;

    invoke-virtual/range {p0 .. p5}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/exoplayer2/k/w$d;JJZ)V
    .locals 0

    .line 6
    check-cast p1, Lcom/applovin/exoplayer2/h/t$a;

    invoke-virtual/range {p0 .. p6}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;JJZ)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(I)Z
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/w;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(J)J
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->s()V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->b:[Z

    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/v;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->G:Z

    .line 8
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->J:J

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->K:J

    return-wide p1

    .line 11
    :cond_1
    iget v2, p0, Lcom/applovin/exoplayer2/h/t;->E:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/h/t;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->L:Z

    .line 14
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->K:J

    .line 15
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 18
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->d()V

    return-wide p1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->b()V

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 22
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public b()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->s()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->a:Lcom/applovin/exoplayer2/h/ad;

    return-object v0
.end method

.method b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/w;->e()V

    .line 24
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/t;->i()V

    return-void
.end method

.method public c()J
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->p()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/h/t;->M:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->G:Z

    .line 10
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->J:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/w;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->L:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->p:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/g;->a()Z

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/k/w;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->o()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .locals 11

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->s()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->b:[Z

    .line 4
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->K:J

    return-wide v0

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->z:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 9
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/h/w;->j()Z

    move-result v9

    if-nez v9, :cond_2

    .line 10
    iget-object v9, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object v9, v9, v6

    .line 11
    invoke-virtual {v9}, Lcom/applovin/exoplayer2/h/w;->h()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->q()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 13
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->J:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public e()J
    .locals 2

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e_()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/t;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->p:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->d()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w$e;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->s:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/applovin/exoplayer2/h/t;->t:Lcom/applovin/exoplayer2/h/n$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->O:Z

    .line 34
    .line 35
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->a()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->o:Lcom/applovin/exoplayer2/h/s;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/s;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->g:Lcom/applovin/exoplayer2/k/v;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/exoplayer2/h/t;->E:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/k/v;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/w;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method j()Lcom/applovin/exoplayer2/e/x;
    .locals 3

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/h/t$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/h/t$d;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$d;)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    return-object v0
.end method
