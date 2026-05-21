.class public final Lcom/applovin/exoplayer2/ba$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final s:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ba$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/Object;

.field private static final u:Lcom/applovin/exoplayer2/ab;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lcom/applovin/exoplayer2/ab;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lcom/applovin/exoplayer2/ab$e;

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/ba$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/exoplayer2/ba$c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/applovin/exoplayer2/ab$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.applovin.exoplayer2.Timeline"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ab$b;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ab$b;->a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$b;->a()Lcom/applovin/exoplayer2/ab;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/applovin/exoplayer2/ba$c;->u:Lcom/applovin/exoplayer2/ab;

    .line 37
    .line 38
    new-instance v0, Lcom/applovin/exoplayer2/Sq;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/applovin/exoplayer2/Sq;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/applovin/exoplayer2/ba$c;->s:Lcom/applovin/exoplayer2/g$a;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/ba$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/exoplayer2/ba$c;->u:Lcom/applovin/exoplayer2/ab;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->d:Lcom/applovin/exoplayer2/ab;

    .line 11
    .line 12
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22
    sget-object v3, Lcom/applovin/exoplayer2/ab;->g:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v3, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ab;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v1, 0x2

    .line 23
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x4

    .line 26
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v1, 0x5

    .line 28
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v1, 0x6

    .line 29
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x7

    .line 30
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31
    sget-object v2, Lcom/applovin/exoplayer2/ab$e;->g:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/exoplayer2/ab$e;

    :cond_1
    move-object v15, v2

    const/16 v1, 0x8

    .line 32
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x9

    .line 33
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba$c;->a(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v16, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v2, 0xa

    .line 34
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba$c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/16 v4, 0xb

    .line 35
    invoke-static {v4}, Lcom/applovin/exoplayer2/ba$c;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v4, 0xc

    .line 36
    invoke-static {v4}, Lcom/applovin/exoplayer2/ba$c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v4, 0xd

    .line 37
    invoke-static {v4}, Lcom/applovin/exoplayer2/ba$c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    move-wide/from16 v7, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    .line 38
    new-instance v3, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 39
    sget-object v4, Lcom/applovin/exoplayer2/ba$c;->t:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v23}, Lcom/applovin/exoplayer2/ba$c;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ab;Ljava/lang/Object;JJJZZLcom/applovin/exoplayer2/ab$e;JJIIJ)Lcom/applovin/exoplayer2/ba$c;

    .line 40
    iput-boolean v1, v3, Lcom/applovin/exoplayer2/ba$c;->m:Z

    return-object v3
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 41
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/ba$c;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$c;->n:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ab;Ljava/lang/Object;JJJZZLcom/applovin/exoplayer2/ab$e;JJIIJ)Lcom/applovin/exoplayer2/ba$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/applovin/exoplayer2/ba$c;->u:Lcom/applovin/exoplayer2/ab;

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$c;->d:Lcom/applovin/exoplayer2/ab;

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, Lcom/applovin/exoplayer2/ab;->c:Lcom/applovin/exoplayer2/ab$f;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/applovin/exoplayer2/ab$f;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$c;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/applovin/exoplayer2/ba$c;->e:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, Lcom/applovin/exoplayer2/ba$c;->f:J

    .line 8
    iput-wide p6, p0, Lcom/applovin/exoplayer2/ba$c;->g:J

    .line 9
    iput-wide p8, p0, Lcom/applovin/exoplayer2/ba$c;->h:J

    .line 10
    iput-boolean p10, p0, Lcom/applovin/exoplayer2/ba$c;->i:Z

    .line 11
    iput-boolean p11, p0, Lcom/applovin/exoplayer2/ba$c;->j:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, p1

    .line 12
    :goto_2
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ba$c;->k:Z

    .line 13
    iput-object p12, p0, Lcom/applovin/exoplayer2/ba$c;->l:Lcom/applovin/exoplayer2/ab$e;

    .line 14
    iput-wide p13, p0, Lcom/applovin/exoplayer2/ba$c;->n:J

    move-wide p2, p15

    .line 15
    iput-wide p2, p0, Lcom/applovin/exoplayer2/ba$c;->o:J

    move/from16 p2, p17

    .line 16
    iput p2, p0, Lcom/applovin/exoplayer2/ba$c;->p:I

    move/from16 p2, p18

    .line 17
    iput p2, p0, Lcom/applovin/exoplayer2/ba$c;->q:I

    move-wide/from16 p2, p19

    .line 18
    iput-wide p2, p0, Lcom/applovin/exoplayer2/ba$c;->r:J

    .line 19
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ba$c;->m:Z

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$c;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$c;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$c;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ba$c;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ba$c;->l:Lcom/applovin/exoplayer2/ab$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->l:Lcom/applovin/exoplayer2/ab$e;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/exoplayer2/ba$c;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ba$c;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$c;->d:Lcom/applovin/exoplayer2/ab;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$c;->d:Lcom/applovin/exoplayer2/ab;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$c;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$c;->l:Lcom/applovin/exoplayer2/ab$e;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$c;->l:Lcom/applovin/exoplayer2/ab$e;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->f:J

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->f:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->g:J

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->g:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->h:J

    .line 81
    .line 82
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->h:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->i:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$c;->i:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->j:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$c;->j:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->m:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$c;->m:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->n:J

    .line 107
    .line 108
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->n:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->o:J

    .line 115
    .line 116
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->o:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lcom/applovin/exoplayer2/ba$c;->p:I

    .line 123
    .line 124
    iget v3, p1, Lcom/applovin/exoplayer2/ba$c;->p:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lcom/applovin/exoplayer2/ba$c;->q:I

    .line 129
    .line 130
    iget v3, p1, Lcom/applovin/exoplayer2/ba$c;->q:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->r:J

    .line 135
    .line 136
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->r:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->d:Lcom/applovin/exoplayer2/ab;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->l:Lcom/applovin/exoplayer2/ab$e;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$e;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->f:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    ushr-long v4, v2, v0

    .line 52
    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v2, v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->g:J

    .line 59
    .line 60
    ushr-long v4, v2, v0

    .line 61
    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->h:J

    .line 68
    .line 69
    ushr-long v4, v2, v0

    .line 70
    .line 71
    xor-long/2addr v2, v4

    .line 72
    long-to-int v2, v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->i:Z

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->j:Z

    .line 82
    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->m:Z

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->n:J

    .line 92
    .line 93
    ushr-long v4, v2, v0

    .line 94
    .line 95
    xor-long/2addr v2, v4

    .line 96
    long-to-int v2, v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->o:J

    .line 101
    .line 102
    ushr-long v4, v2, v0

    .line 103
    .line 104
    xor-long/2addr v2, v4

    .line 105
    long-to-int v2, v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v2, p0, Lcom/applovin/exoplayer2/ba$c;->p:I

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget v2, p0, Lcom/applovin/exoplayer2/ba$c;->q:I

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->r:J

    .line 120
    .line 121
    ushr-long v4, v2, v0

    .line 122
    .line 123
    xor-long/2addr v2, v4

    .line 124
    long-to-int v0, v2

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
.end method
