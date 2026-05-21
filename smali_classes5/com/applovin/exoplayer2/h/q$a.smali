.class public Lcom/applovin/exoplayer2/h/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/q$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/applovin/exoplayer2/h/p$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/h/q$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/h/q$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/h/q$a$a;",
            ">;I",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/h/q$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/applovin/exoplayer2/h/q$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 6
    iput-wide p4, p0, Lcom/applovin/exoplayer2/h/q$a;->d:J

    return-void
.end method

.method public static synthetic R6(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private a(J)J
    .locals 3

    .line 31
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/q$a;->d:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 2

    .line 15
    iget v0, p0, Lcom/applovin/exoplayer2/h/q$a;->a:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/exoplayer2/h/q;->c(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 7

    .line 23
    iget v1, p0, Lcom/applovin/exoplayer2/h/q$a;->a:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/q$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/h/q;->a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V
    .locals 2

    .line 30
    iget v0, p0, Lcom/applovin/exoplayer2/h/q$a;->a:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/h/q;->a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/h/q$a;->a:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/exoplayer2/h/q;->b(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/q$a;->a:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/exoplayer2/h/q;->a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public static synthetic cD(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public static synthetic hUw(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public static synthetic x(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/h/p$a;J)Lcom/applovin/exoplayer2/h/q$a;
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/h/q$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/h/q$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;J)V

    return-object v0
.end method

.method public a(ILcom/applovin/exoplayer2/v;ILjava/lang/Object;J)V
    .locals 10

    .line 24
    new-instance v0, Lcom/applovin/exoplayer2/h/m;

    move-wide v1, p5

    .line 25
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/applovin/exoplayer2/h/q$a$a;

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/h/q$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V
    .locals 10

    .line 8
    new-instance v0, Lcom/applovin/exoplayer2/h/m;

    move-wide/from16 v1, p7

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 16
    new-instance v0, Lcom/applovin/exoplayer2/h/m;

    move-wide/from16 v1, p7

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    .line 18
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    move-object/from16 p2, p11

    move/from16 p3, p12

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 13
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->b:Lcom/applovin/exoplayer2/h/q;

    .line 14
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/h/Enc;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/applovin/exoplayer2/h/Enc;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 9

    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 21
    iget-object v4, v1, Lcom/applovin/exoplayer2/h/q$a$a;->b:Lcom/applovin/exoplayer2/h/q;

    .line 22
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/applovin/exoplayer2/h/qfV;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/h/qfV;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/m;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 28
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->b:Lcom/applovin/exoplayer2/h/q;

    .line 29
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/h/V;

    invoke-direct {v3, p0, v2, p1}, Lcom/applovin/exoplayer2/h/V;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/q;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 6
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->b:Lcom/applovin/exoplayer2/h/q;

    if-ne v2, p1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/h/m;

    move-wide/from16 v1, p7

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 6
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->b:Lcom/applovin/exoplayer2/h/q;

    .line 7
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/h/cY;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/applovin/exoplayer2/h/cY;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V
    .locals 10

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/h/m;

    move-wide/from16 v1, p7

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 7
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->b:Lcom/applovin/exoplayer2/h/q;

    .line 8
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/h/K;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/applovin/exoplayer2/h/K;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
