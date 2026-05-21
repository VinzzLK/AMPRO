.class public Lcom/applovin/exoplayer2/m/h;
.super Lcom/applovin/exoplayer2/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/h$b;,
        Lcom/applovin/exoplayer2/m/h$a;
    }
.end annotation


# static fields
.field private static final c:[I

.field private static d:Z

.field private static e:Z


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:Lcom/applovin/exoplayer2/m/o;

.field private K:Z

.field private L:I

.field private M:Lcom/applovin/exoplayer2/m/l;

.field b:Lcom/applovin/exoplayer2/m/h$b;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/applovin/exoplayer2/m/m;

.field private final h:Lcom/applovin/exoplayer2/m/n$a;

.field private final i:J

.field private final j:I

.field private final k:Z

.field private l:Lcom/applovin/exoplayer2/m/h$a;

.field private m:Z

.field private n:Z

.field private o:Landroid/view/Surface;

.field private p:Lcom/applovin/exoplayer2/m/d;

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/m/h;->c:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V
    .locals 6

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/j;-><init>(ILcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZF)V

    .line 3
    iput-wide p4, v0, Lcom/applovin/exoplayer2/m/h;->i:J

    .line 4
    iput p9, v0, Lcom/applovin/exoplayer2/m/h;->j:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    .line 6
    new-instance p2, Lcom/applovin/exoplayer2/m/m;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/m/m;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/m/n$a;

    invoke-direct {p1, p7, p8}, Lcom/applovin/exoplayer2/m/n$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;)V

    iput-object p1, v0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    .line 8
    invoke-static {}, Lcom/applovin/exoplayer2/m/h;->aa()Z

    move-result p1

    iput-boolean p1, v0, Lcom/applovin/exoplayer2/m/h;->k:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, v0, Lcom/applovin/exoplayer2/m/h;->w:J

    const/4 p1, -0x1

    .line 10
    iput p1, v0, Lcom/applovin/exoplayer2/m/h;->F:I

    .line 11
    iput p1, v0, Lcom/applovin/exoplayer2/m/h;->G:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, v0, Lcom/applovin/exoplayer2/m/h;->I:F

    const/4 p1, 0x1

    .line 13
    iput p1, v0, Lcom/applovin/exoplayer2/m/h;->r:I

    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lcom/applovin/exoplayer2/m/h;->L:I

    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V
    .locals 10

    .line 1
    sget-object v2, Lcom/applovin/exoplayer2/f/g$b;->a:Lcom/applovin/exoplayer2/f/g$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/m/h;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V

    return-void
.end method

.method private R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->i:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    .line 23
    .line 24
    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->s:Z

    .line 3
    .line 4
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/applovin/exoplayer2/m/h$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/applovin/exoplayer2/m/h$b;-><init>(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/f/g;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/applovin/exoplayer2/m/h;->b:Lcom/applovin/exoplayer2/m/h$b;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    .line 3
    .line 4
    return-void
.end method

.method private W()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v2, v1, Lcom/applovin/exoplayer2/m/o;->b:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    iget v0, v1, Lcom/applovin/exoplayer2/m/o;->c:I

    .line 19
    .line 20
    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget v0, v1, Lcom/applovin/exoplayer2/m/o;->d:I

    .line 25
    .line 26
    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->H:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget v0, v1, Lcom/applovin/exoplayer2/m/o;->e:F

    .line 31
    .line 32
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    new-instance v0, Lcom/applovin/exoplayer2/m/o;

    .line 41
    .line 42
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    .line 43
    .line 44
    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    .line 45
    .line 46
    iget v3, p0, Lcom/applovin/exoplayer2/m/h;->H:I

    .line 47
    .line 48
    iget v4, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/m/o;-><init>(IIIF)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/m/o;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/m/o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->x:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    .line 14
    .line 15
    iget v5, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lcom/applovin/exoplayer2/m/n$a;->a(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->x:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/m/n$a;->a(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected static a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I
    .locals 3

    .line 273
    iget v0, p1, Lcom/applovin/exoplayer2/v;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 274
    iget-object p0, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 275
    iget-object v2, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    iget p0, p1, Lcom/applovin/exoplayer2/v;->m:I

    add-int/2addr p0, v1

    return p0

    .line 277
    :cond_1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/f/k;",
            "Lcom/applovin/exoplayer2/v;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 25
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 26
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/f/l;->a(Ljava/util/List;Lcom/applovin/exoplayer2/v;)Ljava/util/List;

    move-result-object v1

    .line 28
    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    .line 31
    const-string p1, "video/avc"

    .line 32
    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 33
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 35
    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 36
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(JJLcom/applovin/exoplayer2/v;)V
    .locals 7

    .line 204
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->M:Lcom/applovin/exoplayer2/m/l;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->H()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 206
    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/m/l;->a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2

    .line 224
    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 225
    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/f/g;[B)V
    .locals 2

    .line 220
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 222
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/m/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->R()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/p;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/p;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 68
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->I()Lcom/applovin/exoplayer2/f/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/f/i;->g:Z

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/m/d;->a(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/m/d;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    .line 74
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    .line 75
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->q:Z

    .line 77
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->d_()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 79
    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m/h;->m:Z

    if-nez v2, :cond_3

    .line 80
    invoke-virtual {p0, v1, p1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;Landroid/view/Surface;)V

    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    .line 82
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->E()V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 83
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eq p1, v1, :cond_5

    .line 84
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->X()V

    .line 85
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    .line 86
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->S()V

    return-void

    .line 87
    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->V()V

    .line 88
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 89
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eq p1, v0, :cond_7

    .line 90
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->X()V

    .line 91
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->U()V

    :cond_7
    return-void
.end method

.method private static aa()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static ab()Z
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    sget v9, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 14
    .line 15
    const/16 v10, 0x1c

    .line 16
    const/4 v11, 0x1

    .line 17
    .line 18
    if-gt v9, v10, :cond_7

    .line 19
    .line 20
    sget-object v12, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v13

    .line 28
    .line 29
    .line 30
    sparse-switch v13, :sswitch_data_0

    .line 31
    :goto_0
    move v12, v7

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string v13, "machuca"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v12

    .line 39
    .line 40
    if-nez v12, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v12, v2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v13, "once"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v12

    .line 50
    .line 51
    if-nez v12, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v12, v3

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string v13, "magnolia"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v12

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v12, v4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :sswitch_3
    const-string v13, "oneday"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v12

    .line 72
    .line 73
    if-nez v12, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v12, v5

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :sswitch_4
    const-string v13, "dangalUHD"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v12

    .line 83
    .line 84
    if-nez v12, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v12, v6

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :sswitch_5
    const-string v13, "dangalFHD"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v12

    .line 94
    .line 95
    if-nez v12, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v12, v11

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :sswitch_6
    const-string v13, "dangal"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v12

    .line 105
    .line 106
    if-nez v12, :cond_6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move v12, v8

    .line 109
    .line 110
    .line 111
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 112
    goto :goto_2

    .line 113
    :pswitch_0
    return v11

    .line 114
    .line 115
    :cond_7
    :goto_2
    if-gt v9, v1, :cond_8

    .line 116
    .line 117
    const-string v12, "HWEML"

    .line 118
    .line 119
    sget-object v13, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v12

    .line 124
    .line 125
    if-eqz v12, :cond_8

    .line 126
    return v11

    .line 127
    .line 128
    :cond_8
    if-gt v9, v0, :cond_98

    .line 129
    .line 130
    sget-object v9, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 137
    move-result v12

    .line 138
    .line 139
    .line 140
    sparse-switch v12, :sswitch_data_1

    .line 141
    :goto_3
    move v0, v7

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :sswitch_7
    const-string v0, "HWWAS-H"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_9
    const/16 v0, 0x8b

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :sswitch_8
    const-string v0, "HWVNS-H"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_a
    const/16 v0, 0x8a

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :sswitch_9
    const-string v0, "ELUGA_Prim"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_b
    const/16 v0, 0x89

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :sswitch_a
    const-string v0, "ELUGA_Note"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_c
    const/16 v0, 0x88

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :sswitch_b
    const-string v0, "ASUS_X00AD_2"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_d
    const/16 v0, 0x87

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :sswitch_c
    const-string v0, "HWCAM-H"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_e
    const/16 v0, 0x86

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :sswitch_d
    const-string v0, "HWBLN-H"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_f

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_f
    const/16 v0, 0x85

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :sswitch_e
    const-string v0, "DM-01K"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-nez v0, :cond_10

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_10
    const/16 v0, 0x84

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :sswitch_f
    const-string v0, "BRAVIA_ATV3_4K"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_11

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_11
    const/16 v0, 0x83

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :sswitch_10
    const-string v0, "Infinix-X572"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_12
    const/16 v0, 0x82

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :sswitch_11
    const-string v0, "PB2-670M"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_13
    const/16 v0, 0x81

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :sswitch_12
    const-string v0, "santoni"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_14
    const/16 v0, 0x80

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :sswitch_13
    const-string v0, "iball8735_9806"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-nez v0, :cond_15

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_15
    const/16 v0, 0x7f

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :sswitch_14
    const-string v0, "CPH1715"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    .line 324
    if-nez v0, :cond_16

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_16
    const/16 v0, 0x7e

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :sswitch_15
    const-string v0, "CPH1609"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-nez v0, :cond_17

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_17
    const/16 v0, 0x7d

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :sswitch_16
    const-string v0, "woods_f"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-nez v0, :cond_18

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_18
    const/16 v0, 0x7c

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :sswitch_17
    const-string v0, "htc_e56ml_dtul"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-nez v0, :cond_19

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_19
    const/16 v0, 0x7b

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :sswitch_18
    const-string v0, "EverStar_S"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    .line 380
    if-nez v0, :cond_1a

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_1a
    const/16 v0, 0x7a

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :sswitch_19
    const-string v0, "hwALE-H"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    .line 394
    if-nez v0, :cond_1b

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_1b
    const/16 v0, 0x79

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :sswitch_1a
    const-string v0, "itel_S41"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-nez v0, :cond_1c

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_1c
    const/16 v0, 0x78

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :sswitch_1b
    const-string v0, "LS-5017"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    .line 422
    if-nez v0, :cond_1d

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_1d
    const/16 v0, 0x77

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :sswitch_1c
    const-string v0, "panell_d"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-nez v0, :cond_1e

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_1e
    const/16 v0, 0x76

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :sswitch_1d
    const-string v0, "j2xlteins"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-nez v0, :cond_1f

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_1f
    const/16 v0, 0x75

    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :sswitch_1e
    const-string v0, "A7000plus"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    .line 464
    if-nez v0, :cond_20

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_20
    const/16 v0, 0x74

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :sswitch_1f
    const-string v0, "manning"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    .line 478
    if-nez v0, :cond_21

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_21
    const/16 v0, 0x73

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :sswitch_20
    const-string v0, "GIONEE_WBL7519"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-nez v0, :cond_22

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_22
    const/16 v0, 0x72

    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :sswitch_21
    const-string v0, "GIONEE_WBL7365"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    .line 506
    if-nez v0, :cond_23

    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_23
    const/16 v0, 0x71

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :sswitch_22
    const-string v0, "GIONEE_WBL5708"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    .line 520
    if-nez v0, :cond_24

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_24
    const/16 v0, 0x70

    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :sswitch_23
    const-string v0, "QM16XE_U"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    .line 534
    if-nez v0, :cond_25

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_25
    const/16 v0, 0x6f

    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :sswitch_24
    const-string v0, "Pixi5-10_4G"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    .line 548
    if-nez v0, :cond_26

    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_26
    const/16 v0, 0x6e

    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :sswitch_25
    const-string v0, "TB3-850M"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    .line 562
    if-nez v0, :cond_27

    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_27
    const/16 v0, 0x6d

    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :sswitch_26
    const-string v0, "TB3-850F"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    .line 576
    if-nez v0, :cond_28

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_28
    const/16 v0, 0x6c

    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :sswitch_27
    const-string v0, "TB3-730X"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    .line 590
    if-nez v0, :cond_29

    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_29
    const/16 v0, 0x6b

    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :sswitch_28
    const-string v0, "TB3-730F"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    .line 604
    if-nez v0, :cond_2a

    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :cond_2a
    const/16 v0, 0x6a

    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :sswitch_29
    const-string v0, "A7020a48"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v0

    .line 617
    .line 618
    if-nez v0, :cond_2b

    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :cond_2b
    const/16 v0, 0x69

    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :sswitch_2a
    const-string v0, "A7010a48"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v0

    .line 631
    .line 632
    if-nez v0, :cond_2c

    .line 633
    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :cond_2c
    const/16 v0, 0x68

    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :sswitch_2b
    const-string v0, "griffin"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v0

    .line 645
    .line 646
    if-nez v0, :cond_2d

    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :cond_2d
    const/16 v0, 0x67

    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :sswitch_2c
    const-string v0, "marino_f"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v0

    .line 659
    .line 660
    if-nez v0, :cond_2e

    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_2e
    const/16 v0, 0x66

    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :sswitch_2d
    const-string v0, "CPY83_I00"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v0

    .line 673
    .line 674
    if-nez v0, :cond_2f

    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :cond_2f
    const/16 v0, 0x65

    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :sswitch_2e
    const-string v0, "A2016a40"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    .line 688
    if-nez v0, :cond_30

    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :cond_30
    const/16 v0, 0x64

    .line 693
    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :sswitch_2f
    const-string v0, "le_x6"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v0

    .line 701
    .line 702
    if-nez v0, :cond_31

    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :cond_31
    const/16 v0, 0x63

    .line 707
    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    :sswitch_30
    const-string v0, "l5460"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v0

    .line 715
    .line 716
    if-nez v0, :cond_32

    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :cond_32
    const/16 v0, 0x62

    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :sswitch_31
    const-string v0, "i9031"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    .line 730
    if-nez v0, :cond_33

    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :cond_33
    const/16 v0, 0x61

    .line 735
    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :sswitch_32
    const-string v0, "X3_HK"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v0

    .line 743
    .line 744
    if-nez v0, :cond_34

    .line 745
    .line 746
    goto/16 :goto_3

    .line 747
    .line 748
    :cond_34
    const/16 v0, 0x60

    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :sswitch_33
    const-string v0, "V23GB"

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v0

    .line 757
    .line 758
    if-nez v0, :cond_35

    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :cond_35
    const/16 v0, 0x5f

    .line 763
    .line 764
    goto/16 :goto_4

    .line 765
    .line 766
    :sswitch_34
    const-string v0, "Q4310"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v0

    .line 771
    .line 772
    if-nez v0, :cond_36

    .line 773
    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    :cond_36
    const/16 v0, 0x5e

    .line 777
    .line 778
    goto/16 :goto_4

    .line 779
    .line 780
    :sswitch_35
    const-string v0, "Q4260"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v0

    .line 785
    .line 786
    if-nez v0, :cond_37

    .line 787
    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :cond_37
    const/16 v0, 0x5d

    .line 791
    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    :sswitch_36
    const-string v0, "PRO7S"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v0

    .line 799
    .line 800
    if-nez v0, :cond_38

    .line 801
    .line 802
    goto/16 :goto_3

    .line 803
    .line 804
    :cond_38
    const/16 v0, 0x5c

    .line 805
    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :sswitch_37
    const-string v0, "F3311"

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v0

    .line 813
    .line 814
    if-nez v0, :cond_39

    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :cond_39
    const/16 v0, 0x5b

    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :sswitch_38
    const-string v0, "F3215"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    move-result v0

    .line 827
    .line 828
    if-nez v0, :cond_3a

    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :cond_3a
    const/16 v0, 0x5a

    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :sswitch_39
    const-string v0, "F3213"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v0

    .line 841
    .line 842
    if-nez v0, :cond_3b

    .line 843
    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :cond_3b
    const/16 v0, 0x59

    .line 847
    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :sswitch_3a
    const-string v0, "F3211"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v0

    .line 855
    .line 856
    if-nez v0, :cond_3c

    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :cond_3c
    const/16 v0, 0x58

    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :sswitch_3b
    const-string v0, "F3116"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v0

    .line 869
    .line 870
    if-nez v0, :cond_3d

    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :cond_3d
    const/16 v0, 0x57

    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :sswitch_3c
    const-string v0, "F3113"

    .line 879
    .line 880
    .line 881
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v0

    .line 883
    .line 884
    if-nez v0, :cond_3e

    .line 885
    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :cond_3e
    const/16 v0, 0x56

    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :sswitch_3d
    const-string v0, "F3111"

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v0

    .line 897
    .line 898
    if-nez v0, :cond_3f

    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :cond_3f
    const/16 v0, 0x55

    .line 903
    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :sswitch_3e
    const-string v0, "E5643"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v0

    .line 911
    .line 912
    if-nez v0, :cond_40

    .line 913
    .line 914
    goto/16 :goto_3

    .line 915
    .line 916
    :cond_40
    const/16 v0, 0x54

    .line 917
    .line 918
    goto/16 :goto_4

    .line 919
    .line 920
    :sswitch_3f
    const-string v0, "A1601"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v0

    .line 925
    .line 926
    if-nez v0, :cond_41

    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :cond_41
    const/16 v0, 0x53

    .line 931
    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :sswitch_40
    const-string v0, "Aura_Note_2"

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v0

    .line 939
    .line 940
    if-nez v0, :cond_42

    .line 941
    .line 942
    goto/16 :goto_3

    .line 943
    .line 944
    :cond_42
    const/16 v0, 0x52

    .line 945
    .line 946
    goto/16 :goto_4

    .line 947
    .line 948
    :sswitch_41
    const-string v0, "602LV"

    .line 949
    .line 950
    .line 951
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v0

    .line 953
    .line 954
    if-nez v0, :cond_43

    .line 955
    .line 956
    goto/16 :goto_3

    .line 957
    .line 958
    :cond_43
    const/16 v0, 0x51

    .line 959
    .line 960
    goto/16 :goto_4

    .line 961
    .line 962
    :sswitch_42
    const-string v0, "601LV"

    .line 963
    .line 964
    .line 965
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    move-result v0

    .line 967
    .line 968
    if-nez v0, :cond_44

    .line 969
    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :cond_44
    const/16 v0, 0x50

    .line 973
    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :sswitch_43
    const-string v0, "MEIZU_M5"

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v0

    .line 981
    .line 982
    if-nez v0, :cond_45

    .line 983
    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :cond_45
    const/16 v0, 0x4f

    .line 987
    .line 988
    goto/16 :goto_4

    .line 989
    .line 990
    :sswitch_44
    const-string v0, "p212"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v0

    .line 995
    .line 996
    if-nez v0, :cond_46

    .line 997
    .line 998
    goto/16 :goto_3

    .line 999
    .line 1000
    :cond_46
    const/16 v0, 0x4e

    .line 1001
    .line 1002
    goto/16 :goto_4

    .line 1003
    .line 1004
    :sswitch_45
    const-string v0, "mido"

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    move-result v0

    .line 1009
    .line 1010
    if-nez v0, :cond_47

    .line 1011
    .line 1012
    goto/16 :goto_3

    .line 1013
    .line 1014
    :cond_47
    const/16 v0, 0x4d

    .line 1015
    .line 1016
    goto/16 :goto_4

    .line 1017
    .line 1018
    :sswitch_46
    const-string v0, "kate"

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    move-result v0

    .line 1023
    .line 1024
    if-nez v0, :cond_48

    .line 1025
    .line 1026
    goto/16 :goto_3

    .line 1027
    .line 1028
    :cond_48
    const/16 v0, 0x4c

    .line 1029
    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :sswitch_47
    const-string v0, "fugu"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    move-result v0

    .line 1037
    .line 1038
    if-nez v0, :cond_49

    .line 1039
    .line 1040
    goto/16 :goto_3

    .line 1041
    .line 1042
    :cond_49
    const/16 v0, 0x4b

    .line 1043
    .line 1044
    goto/16 :goto_4

    .line 1045
    .line 1046
    :sswitch_48
    const-string v0, "XE2X"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v0

    .line 1051
    .line 1052
    if-nez v0, :cond_4a

    .line 1053
    .line 1054
    goto/16 :goto_3

    .line 1055
    .line 1056
    :cond_4a
    const/16 v0, 0x4a

    .line 1057
    .line 1058
    goto/16 :goto_4

    .line 1059
    .line 1060
    :sswitch_49
    const-string v0, "Q427"

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v0

    .line 1065
    .line 1066
    if-nez v0, :cond_4b

    .line 1067
    .line 1068
    goto/16 :goto_3

    .line 1069
    .line 1070
    :cond_4b
    const/16 v0, 0x49

    .line 1071
    .line 1072
    goto/16 :goto_4

    .line 1073
    .line 1074
    :sswitch_4a
    const-string v0, "Q350"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    move-result v0

    .line 1079
    .line 1080
    if-nez v0, :cond_4c

    .line 1081
    .line 1082
    goto/16 :goto_3

    .line 1083
    .line 1084
    :cond_4c
    const/16 v0, 0x48

    .line 1085
    .line 1086
    goto/16 :goto_4

    .line 1087
    .line 1088
    :sswitch_4b
    const-string v0, "P681"

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v0

    .line 1093
    .line 1094
    if-nez v0, :cond_4d

    .line 1095
    .line 1096
    goto/16 :goto_3

    .line 1097
    .line 1098
    :cond_4d
    const/16 v0, 0x47

    .line 1099
    .line 1100
    goto/16 :goto_4

    .line 1101
    .line 1102
    :sswitch_4c
    const-string v0, "F04J"

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v0

    .line 1107
    .line 1108
    if-nez v0, :cond_4e

    .line 1109
    .line 1110
    goto/16 :goto_3

    .line 1111
    .line 1112
    :cond_4e
    const/16 v0, 0x46

    .line 1113
    .line 1114
    goto/16 :goto_4

    .line 1115
    .line 1116
    :sswitch_4d
    const-string v0, "F04H"

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v0

    .line 1121
    .line 1122
    if-nez v0, :cond_4f

    .line 1123
    .line 1124
    goto/16 :goto_3

    .line 1125
    .line 1126
    :cond_4f
    const/16 v0, 0x45

    .line 1127
    .line 1128
    goto/16 :goto_4

    .line 1129
    .line 1130
    :sswitch_4e
    const-string v0, "F03H"

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    move-result v0

    .line 1135
    .line 1136
    if-nez v0, :cond_50

    .line 1137
    .line 1138
    goto/16 :goto_3

    .line 1139
    .line 1140
    :cond_50
    const/16 v0, 0x44

    .line 1141
    .line 1142
    goto/16 :goto_4

    .line 1143
    .line 1144
    :sswitch_4f
    const-string v0, "F02H"

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    move-result v0

    .line 1149
    .line 1150
    if-nez v0, :cond_51

    .line 1151
    .line 1152
    goto/16 :goto_3

    .line 1153
    .line 1154
    :cond_51
    const/16 v0, 0x43

    .line 1155
    .line 1156
    goto/16 :goto_4

    .line 1157
    .line 1158
    :sswitch_50
    const-string v0, "F01J"

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v0

    .line 1163
    .line 1164
    if-nez v0, :cond_52

    .line 1165
    .line 1166
    goto/16 :goto_3

    .line 1167
    .line 1168
    :cond_52
    const/16 v0, 0x42

    .line 1169
    .line 1170
    goto/16 :goto_4

    .line 1171
    .line 1172
    :sswitch_51
    const-string v0, "F01H"

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    move-result v0

    .line 1177
    .line 1178
    if-nez v0, :cond_53

    .line 1179
    .line 1180
    goto/16 :goto_3

    .line 1181
    .line 1182
    :cond_53
    const/16 v0, 0x41

    .line 1183
    .line 1184
    goto/16 :goto_4

    .line 1185
    .line 1186
    :sswitch_52
    const-string v0, "1714"

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v0

    .line 1191
    .line 1192
    if-nez v0, :cond_54

    .line 1193
    .line 1194
    goto/16 :goto_3

    .line 1195
    .line 1196
    :cond_54
    const/16 v0, 0x40

    .line 1197
    .line 1198
    goto/16 :goto_4

    .line 1199
    .line 1200
    :sswitch_53
    const-string v0, "1713"

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    move-result v0

    .line 1205
    .line 1206
    if-nez v0, :cond_55

    .line 1207
    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :cond_55
    const/16 v0, 0x3f

    .line 1211
    .line 1212
    goto/16 :goto_4

    .line 1213
    .line 1214
    :sswitch_54
    const-string v0, "1601"

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result v0

    .line 1219
    .line 1220
    if-nez v0, :cond_56

    .line 1221
    .line 1222
    goto/16 :goto_3

    .line 1223
    .line 1224
    :cond_56
    const/16 v0, 0x3e

    .line 1225
    .line 1226
    goto/16 :goto_4

    .line 1227
    .line 1228
    :sswitch_55
    const-string v0, "flo"

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    move-result v0

    .line 1233
    .line 1234
    if-nez v0, :cond_57

    .line 1235
    .line 1236
    goto/16 :goto_3

    .line 1237
    .line 1238
    :cond_57
    const/16 v0, 0x3d

    .line 1239
    .line 1240
    goto/16 :goto_4

    .line 1241
    .line 1242
    :sswitch_56
    const-string v0, "deb"

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    move-result v0

    .line 1247
    .line 1248
    if-nez v0, :cond_58

    .line 1249
    .line 1250
    goto/16 :goto_3

    .line 1251
    .line 1252
    :cond_58
    const/16 v0, 0x3c

    .line 1253
    .line 1254
    goto/16 :goto_4

    .line 1255
    .line 1256
    :sswitch_57
    const-string v0, "cv3"

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v0

    .line 1261
    .line 1262
    if-nez v0, :cond_59

    .line 1263
    .line 1264
    goto/16 :goto_3

    .line 1265
    .line 1266
    :cond_59
    const/16 v0, 0x3b

    .line 1267
    .line 1268
    goto/16 :goto_4

    .line 1269
    .line 1270
    :sswitch_58
    const-string v0, "cv1"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v0

    .line 1275
    .line 1276
    if-nez v0, :cond_5a

    .line 1277
    .line 1278
    goto/16 :goto_3

    .line 1279
    .line 1280
    :cond_5a
    const/16 v0, 0x3a

    .line 1281
    .line 1282
    goto/16 :goto_4

    .line 1283
    .line 1284
    :sswitch_59
    const-string v0, "Z80"

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    move-result v0

    .line 1289
    .line 1290
    if-nez v0, :cond_5b

    .line 1291
    .line 1292
    goto/16 :goto_3

    .line 1293
    .line 1294
    :cond_5b
    const/16 v0, 0x39

    .line 1295
    .line 1296
    goto/16 :goto_4

    .line 1297
    .line 1298
    :sswitch_5a
    const/4 v0, 0x0

    sget-object v0, LzkP/EA/UXGujvGg;->rOJCp:Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    move-result v0

    .line 1303
    .line 1304
    if-nez v0, :cond_5c

    .line 1305
    .line 1306
    goto/16 :goto_3

    .line 1307
    .line 1308
    :cond_5c
    const/16 v0, 0x38

    .line 1309
    .line 1310
    goto/16 :goto_4

    .line 1311
    .line 1312
    :sswitch_5b
    const-string v0, "PLE"

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    move-result v0

    .line 1317
    .line 1318
    if-nez v0, :cond_5d

    .line 1319
    .line 1320
    goto/16 :goto_3

    .line 1321
    .line 1322
    :cond_5d
    const/16 v0, 0x37

    .line 1323
    .line 1324
    goto/16 :goto_4

    .line 1325
    .line 1326
    :sswitch_5c
    const-string v0, "P85"

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    move-result v0

    .line 1331
    .line 1332
    if-nez v0, :cond_5e

    .line 1333
    .line 1334
    goto/16 :goto_3

    .line 1335
    .line 1336
    :cond_5e
    const/16 v0, 0x36

    .line 1337
    .line 1338
    goto/16 :goto_4

    .line 1339
    .line 1340
    :sswitch_5d
    const-string v0, "MX6"

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v0

    .line 1345
    .line 1346
    if-nez v0, :cond_5f

    .line 1347
    .line 1348
    goto/16 :goto_3

    .line 1349
    .line 1350
    :cond_5f
    const/16 v0, 0x35

    .line 1351
    .line 1352
    goto/16 :goto_4

    .line 1353
    .line 1354
    :sswitch_5e
    const-string v0, "M5c"

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    move-result v0

    .line 1359
    .line 1360
    if-nez v0, :cond_60

    .line 1361
    .line 1362
    goto/16 :goto_3

    .line 1363
    .line 1364
    :cond_60
    const/16 v0, 0x34

    .line 1365
    .line 1366
    goto/16 :goto_4

    .line 1367
    .line 1368
    :sswitch_5f
    const-string v0, "M04"

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    move-result v0

    .line 1373
    .line 1374
    if-nez v0, :cond_61

    .line 1375
    .line 1376
    goto/16 :goto_3

    .line 1377
    .line 1378
    :cond_61
    const/16 v0, 0x33

    .line 1379
    .line 1380
    goto/16 :goto_4

    .line 1381
    .line 1382
    :sswitch_60
    const-string v0, "JGZ"

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    move-result v0

    .line 1387
    .line 1388
    if-nez v0, :cond_62

    .line 1389
    .line 1390
    goto/16 :goto_3

    .line 1391
    .line 1392
    :cond_62
    const/16 v0, 0x32

    .line 1393
    .line 1394
    goto/16 :goto_4

    .line 1395
    .line 1396
    :sswitch_61
    const-string v0, "mh"

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    move-result v0

    .line 1401
    .line 1402
    if-nez v0, :cond_63

    .line 1403
    .line 1404
    goto/16 :goto_3

    .line 1405
    .line 1406
    :cond_63
    const/16 v0, 0x31

    .line 1407
    .line 1408
    goto/16 :goto_4

    .line 1409
    .line 1410
    :sswitch_62
    const-string v0, "b5"

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    move-result v0

    .line 1415
    .line 1416
    if-nez v0, :cond_64

    .line 1417
    .line 1418
    goto/16 :goto_3

    .line 1419
    .line 1420
    :cond_64
    const/16 v0, 0x30

    .line 1421
    .line 1422
    goto/16 :goto_4

    .line 1423
    .line 1424
    :sswitch_63
    const-string v0, "V5"

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    move-result v0

    .line 1429
    .line 1430
    if-nez v0, :cond_65

    .line 1431
    .line 1432
    goto/16 :goto_3

    .line 1433
    .line 1434
    :cond_65
    const/16 v0, 0x2f

    .line 1435
    .line 1436
    goto/16 :goto_4

    .line 1437
    .line 1438
    :sswitch_64
    const-string v0, "V1"

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    move-result v0

    .line 1443
    .line 1444
    if-nez v0, :cond_66

    .line 1445
    .line 1446
    goto/16 :goto_3

    .line 1447
    .line 1448
    :cond_66
    const/16 v0, 0x2e

    .line 1449
    .line 1450
    goto/16 :goto_4

    .line 1451
    .line 1452
    :sswitch_65
    const-string v0, "Q5"

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    move-result v0

    .line 1457
    .line 1458
    if-nez v0, :cond_67

    .line 1459
    .line 1460
    goto/16 :goto_3

    .line 1461
    .line 1462
    :cond_67
    const/16 v0, 0x2d

    .line 1463
    .line 1464
    goto/16 :goto_4

    .line 1465
    .line 1466
    :sswitch_66
    const-string v0, "C1"

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    move-result v0

    .line 1471
    .line 1472
    if-nez v0, :cond_68

    .line 1473
    .line 1474
    goto/16 :goto_3

    .line 1475
    .line 1476
    :cond_68
    const/16 v0, 0x2c

    .line 1477
    .line 1478
    goto/16 :goto_4

    .line 1479
    .line 1480
    :sswitch_67
    const-string v0, "woods_fn"

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    move-result v0

    .line 1485
    .line 1486
    if-nez v0, :cond_69

    .line 1487
    .line 1488
    goto/16 :goto_3

    .line 1489
    .line 1490
    :cond_69
    const/16 v0, 0x2b

    .line 1491
    .line 1492
    goto/16 :goto_4

    .line 1493
    .line 1494
    :sswitch_68
    const-string v0, "ELUGA_A3_Pro"

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    move-result v0

    .line 1499
    .line 1500
    if-nez v0, :cond_6a

    .line 1501
    .line 1502
    goto/16 :goto_3

    .line 1503
    .line 1504
    :cond_6a
    const/16 v0, 0x2a

    .line 1505
    .line 1506
    goto/16 :goto_4

    .line 1507
    .line 1508
    :sswitch_69
    const-string v0, "Z12_PRO"

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    move-result v0

    .line 1513
    .line 1514
    if-nez v0, :cond_6b

    .line 1515
    .line 1516
    goto/16 :goto_3

    .line 1517
    .line 1518
    :cond_6b
    const/16 v0, 0x29

    .line 1519
    .line 1520
    goto/16 :goto_4

    .line 1521
    .line 1522
    :sswitch_6a
    const-string v0, "BLACK-1X"

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    move-result v0

    .line 1527
    .line 1528
    if-nez v0, :cond_6c

    .line 1529
    .line 1530
    goto/16 :goto_3

    .line 1531
    .line 1532
    :cond_6c
    const/16 v0, 0x28

    .line 1533
    .line 1534
    goto/16 :goto_4

    .line 1535
    .line 1536
    :sswitch_6b
    const-string v0, "taido_row"

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    move-result v0

    .line 1541
    .line 1542
    if-nez v0, :cond_6d

    .line 1543
    .line 1544
    goto/16 :goto_3

    .line 1545
    .line 1546
    :cond_6d
    const/16 v0, 0x27

    .line 1547
    .line 1548
    goto/16 :goto_4

    .line 1549
    .line 1550
    :sswitch_6c
    const-string v0, "Pixi4-7_3G"

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    move-result v0

    .line 1555
    .line 1556
    if-nez v0, :cond_6e

    .line 1557
    .line 1558
    goto/16 :goto_3

    .line 1559
    .line 1560
    :cond_6e
    const/16 v0, 0x26

    .line 1561
    .line 1562
    goto/16 :goto_4

    .line 1563
    .line 1564
    :sswitch_6d
    const-string v0, "GIONEE_GBL7360"

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    move-result v0

    .line 1569
    .line 1570
    if-nez v0, :cond_6f

    .line 1571
    .line 1572
    goto/16 :goto_3

    .line 1573
    .line 1574
    :cond_6f
    const/16 v0, 0x25

    .line 1575
    .line 1576
    goto/16 :goto_4

    .line 1577
    .line 1578
    :sswitch_6e
    const-string v0, "GiONEE_CBL7513"

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    move-result v0

    .line 1583
    .line 1584
    if-nez v0, :cond_70

    .line 1585
    .line 1586
    goto/16 :goto_3

    .line 1587
    .line 1588
    :cond_70
    const/16 v0, 0x24

    .line 1589
    .line 1590
    goto/16 :goto_4

    .line 1591
    .line 1592
    :sswitch_6f
    const-string v0, "OnePlus5T"

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    move-result v0

    .line 1597
    .line 1598
    if-nez v0, :cond_71

    .line 1599
    .line 1600
    goto/16 :goto_3

    .line 1601
    .line 1602
    :cond_71
    const/16 v0, 0x23

    .line 1603
    .line 1604
    goto/16 :goto_4

    .line 1605
    .line 1606
    :sswitch_70
    const-string v0, "whyred"

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    move-result v0

    .line 1611
    .line 1612
    if-nez v0, :cond_72

    .line 1613
    .line 1614
    goto/16 :goto_3

    .line 1615
    .line 1616
    :cond_72
    const/16 v0, 0x22

    .line 1617
    .line 1618
    goto/16 :goto_4

    .line 1619
    .line 1620
    :sswitch_71
    const-string v0, "watson"

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1624
    move-result v0

    .line 1625
    .line 1626
    if-nez v0, :cond_73

    .line 1627
    .line 1628
    goto/16 :goto_3

    .line 1629
    .line 1630
    :cond_73
    const/16 v0, 0x21

    .line 1631
    .line 1632
    goto/16 :goto_4

    .line 1633
    .line 1634
    :sswitch_72
    const-string v0, "SVP-DTV15"

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1638
    move-result v0

    .line 1639
    .line 1640
    if-nez v0, :cond_74

    .line 1641
    .line 1642
    goto/16 :goto_3

    .line 1643
    .line 1644
    :cond_74
    const/16 v0, 0x20

    .line 1645
    .line 1646
    goto/16 :goto_4

    .line 1647
    .line 1648
    :sswitch_73
    const-string v0, "A7000-a"

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1652
    move-result v0

    .line 1653
    .line 1654
    if-nez v0, :cond_75

    .line 1655
    .line 1656
    goto/16 :goto_3

    .line 1657
    .line 1658
    :cond_75
    const/16 v0, 0x1f

    .line 1659
    .line 1660
    goto/16 :goto_4

    .line 1661
    .line 1662
    :sswitch_74
    const-string v0, "nicklaus_f"

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1666
    move-result v0

    .line 1667
    .line 1668
    if-nez v0, :cond_76

    .line 1669
    .line 1670
    goto/16 :goto_3

    .line 1671
    .line 1672
    :cond_76
    const/16 v0, 0x1e

    .line 1673
    .line 1674
    goto/16 :goto_4

    .line 1675
    .line 1676
    :sswitch_75
    const-string v0, "tcl_eu"

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    move-result v0

    .line 1681
    .line 1682
    if-nez v0, :cond_77

    .line 1683
    .line 1684
    goto/16 :goto_3

    .line 1685
    .line 1686
    :cond_77
    const/16 v0, 0x1d

    .line 1687
    .line 1688
    goto/16 :goto_4

    .line 1689
    .line 1690
    :sswitch_76
    const-string v0, "ELUGA_Ray_X"

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    move-result v0

    .line 1695
    .line 1696
    if-nez v0, :cond_78

    .line 1697
    .line 1698
    goto/16 :goto_3

    .line 1699
    :cond_78
    move v0, v10

    .line 1700
    .line 1701
    goto/16 :goto_4

    .line 1702
    .line 1703
    :sswitch_77
    const-string v0, "s905x018"

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    move-result v0

    .line 1708
    .line 1709
    if-nez v0, :cond_79

    .line 1710
    .line 1711
    goto/16 :goto_3

    .line 1712
    :cond_79
    move v0, v1

    .line 1713
    .line 1714
    goto/16 :goto_4

    .line 1715
    .line 1716
    :sswitch_78
    const-string v1, "A10-70L"

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    move-result v1

    .line 1721
    .line 1722
    if-nez v1, :cond_94

    .line 1723
    .line 1724
    goto/16 :goto_3

    .line 1725
    .line 1726
    :sswitch_79
    const-string v0, "A10-70F"

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1730
    move-result v0

    .line 1731
    .line 1732
    if-nez v0, :cond_7a

    .line 1733
    .line 1734
    goto/16 :goto_3

    .line 1735
    .line 1736
    :cond_7a
    const/16 v0, 0x19

    .line 1737
    .line 1738
    goto/16 :goto_4

    .line 1739
    .line 1740
    :sswitch_7a
    const-string v0, "namath"

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1744
    move-result v0

    .line 1745
    .line 1746
    if-nez v0, :cond_7b

    .line 1747
    .line 1748
    goto/16 :goto_3

    .line 1749
    .line 1750
    :cond_7b
    const/16 v0, 0x18

    .line 1751
    .line 1752
    goto/16 :goto_4

    .line 1753
    .line 1754
    :sswitch_7b
    const-string v0, "Slate_Pro"

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1758
    move-result v0

    .line 1759
    .line 1760
    if-nez v0, :cond_7c

    .line 1761
    .line 1762
    goto/16 :goto_3

    .line 1763
    .line 1764
    :cond_7c
    const/16 v0, 0x17

    .line 1765
    .line 1766
    goto/16 :goto_4

    .line 1767
    .line 1768
    :sswitch_7c
    const-string v0, "iris60"

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1772
    move-result v0

    .line 1773
    .line 1774
    if-nez v0, :cond_7d

    .line 1775
    .line 1776
    goto/16 :goto_3

    .line 1777
    .line 1778
    :cond_7d
    const/16 v0, 0x16

    .line 1779
    .line 1780
    goto/16 :goto_4

    .line 1781
    .line 1782
    :sswitch_7d
    const-string v0, "BRAVIA_ATV2"

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1786
    move-result v0

    .line 1787
    .line 1788
    if-nez v0, :cond_7e

    .line 1789
    .line 1790
    goto/16 :goto_3

    .line 1791
    .line 1792
    :cond_7e
    const/16 v0, 0x15

    .line 1793
    .line 1794
    goto/16 :goto_4

    .line 1795
    .line 1796
    :sswitch_7e
    const-string v0, "GiONEE_GBL7319"

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1800
    move-result v0

    .line 1801
    .line 1802
    if-nez v0, :cond_7f

    .line 1803
    .line 1804
    goto/16 :goto_3

    .line 1805
    .line 1806
    :cond_7f
    const/16 v0, 0x14

    .line 1807
    .line 1808
    goto/16 :goto_4

    .line 1809
    .line 1810
    :sswitch_7f
    const-string v0, "panell_dt"

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1814
    move-result v0

    .line 1815
    .line 1816
    if-nez v0, :cond_80

    .line 1817
    .line 1818
    goto/16 :goto_3

    .line 1819
    .line 1820
    :cond_80
    const/16 v0, 0x13

    .line 1821
    .line 1822
    goto/16 :goto_4

    .line 1823
    .line 1824
    :sswitch_80
    const-string v0, "panell_ds"

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1828
    move-result v0

    .line 1829
    .line 1830
    if-nez v0, :cond_81

    .line 1831
    .line 1832
    goto/16 :goto_3

    .line 1833
    .line 1834
    :cond_81
    const/16 v0, 0x12

    .line 1835
    .line 1836
    goto/16 :goto_4

    .line 1837
    .line 1838
    :sswitch_81
    const-string v0, "panell_dl"

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1842
    move-result v0

    .line 1843
    .line 1844
    if-nez v0, :cond_82

    .line 1845
    .line 1846
    goto/16 :goto_3

    .line 1847
    .line 1848
    :cond_82
    const/16 v0, 0x11

    .line 1849
    .line 1850
    goto/16 :goto_4

    .line 1851
    .line 1852
    :sswitch_82
    const-string v0, "vernee_M5"

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    move-result v0

    .line 1857
    .line 1858
    if-nez v0, :cond_83

    .line 1859
    .line 1860
    goto/16 :goto_3

    .line 1861
    .line 1862
    :cond_83
    const/16 v0, 0x10

    .line 1863
    .line 1864
    goto/16 :goto_4

    .line 1865
    .line 1866
    :sswitch_83
    const-string v0, "pacificrim"

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    move-result v0

    .line 1871
    .line 1872
    if-nez v0, :cond_84

    .line 1873
    .line 1874
    goto/16 :goto_3

    .line 1875
    .line 1876
    :cond_84
    const/16 v0, 0xf

    .line 1877
    .line 1878
    goto/16 :goto_4

    .line 1879
    .line 1880
    :sswitch_84
    const-string v0, "Phantom6"

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1884
    move-result v0

    .line 1885
    .line 1886
    if-nez v0, :cond_85

    .line 1887
    .line 1888
    goto/16 :goto_3

    .line 1889
    .line 1890
    :cond_85
    const/16 v0, 0xe

    .line 1891
    .line 1892
    goto/16 :goto_4

    .line 1893
    .line 1894
    :sswitch_85
    const-string v0, "ComioS1"

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1898
    move-result v0

    .line 1899
    .line 1900
    if-nez v0, :cond_86

    .line 1901
    .line 1902
    goto/16 :goto_3

    .line 1903
    .line 1904
    :cond_86
    const/16 v0, 0xd

    .line 1905
    .line 1906
    goto/16 :goto_4

    .line 1907
    .line 1908
    :sswitch_86
    const-string v0, "XT1663"

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1912
    move-result v0

    .line 1913
    .line 1914
    if-nez v0, :cond_87

    .line 1915
    .line 1916
    goto/16 :goto_3

    .line 1917
    .line 1918
    :cond_87
    const/16 v0, 0xc

    .line 1919
    .line 1920
    goto/16 :goto_4

    .line 1921
    .line 1922
    :sswitch_87
    const-string v0, "RAIJIN"

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1926
    move-result v0

    .line 1927
    .line 1928
    if-nez v0, :cond_88

    .line 1929
    .line 1930
    goto/16 :goto_3

    .line 1931
    .line 1932
    :cond_88
    const/16 v0, 0xb

    .line 1933
    .line 1934
    goto/16 :goto_4

    .line 1935
    .line 1936
    :sswitch_88
    const-string v0, "AquaPowerM"

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1940
    move-result v0

    .line 1941
    .line 1942
    if-nez v0, :cond_89

    .line 1943
    .line 1944
    goto/16 :goto_3

    .line 1945
    .line 1946
    :cond_89
    const/16 v0, 0xa

    .line 1947
    .line 1948
    goto/16 :goto_4

    .line 1949
    .line 1950
    :sswitch_89
    const-string v0, "PGN611"

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1954
    move-result v0

    .line 1955
    .line 1956
    if-nez v0, :cond_8a

    .line 1957
    .line 1958
    goto/16 :goto_3

    .line 1959
    .line 1960
    :cond_8a
    const/16 v0, 0x9

    .line 1961
    .line 1962
    goto/16 :goto_4

    .line 1963
    .line 1964
    :sswitch_8a
    const-string v0, "PGN610"

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1968
    move-result v0

    .line 1969
    .line 1970
    if-nez v0, :cond_8b

    .line 1971
    .line 1972
    goto/16 :goto_3

    .line 1973
    .line 1974
    :cond_8b
    const/16 v0, 0x8

    .line 1975
    .line 1976
    goto/16 :goto_4

    .line 1977
    .line 1978
    :sswitch_8b
    const-string v0, "PGN528"

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1982
    move-result v0

    .line 1983
    .line 1984
    if-nez v0, :cond_8c

    .line 1985
    .line 1986
    goto/16 :goto_3

    .line 1987
    :cond_8c
    const/4 v0, 0x7

    .line 1988
    goto :goto_4

    .line 1989
    .line 1990
    :sswitch_8c
    const-string v0, "NX573J"

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1994
    move-result v0

    .line 1995
    .line 1996
    if-nez v0, :cond_8d

    .line 1997
    .line 1998
    goto/16 :goto_3

    .line 1999
    :cond_8d
    move v0, v2

    .line 2000
    goto :goto_4

    .line 2001
    .line 2002
    :sswitch_8d
    const-string v0, "NX541J"

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2006
    move-result v0

    .line 2007
    .line 2008
    if-nez v0, :cond_8e

    .line 2009
    .line 2010
    goto/16 :goto_3

    .line 2011
    :cond_8e
    move v0, v3

    .line 2012
    goto :goto_4

    .line 2013
    .line 2014
    :sswitch_8e
    const-string v0, "CP8676_I02"

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2018
    move-result v0

    .line 2019
    .line 2020
    if-nez v0, :cond_8f

    .line 2021
    .line 2022
    goto/16 :goto_3

    .line 2023
    :cond_8f
    move v0, v4

    .line 2024
    goto :goto_4

    .line 2025
    .line 2026
    :sswitch_8f
    const-string v0, "K50a40"

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2030
    move-result v0

    .line 2031
    .line 2032
    if-nez v0, :cond_90

    .line 2033
    .line 2034
    goto/16 :goto_3

    .line 2035
    :cond_90
    move v0, v5

    .line 2036
    goto :goto_4

    .line 2037
    .line 2038
    :sswitch_90
    const-string v0, "GIONEE_SWW1631"

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2042
    move-result v0

    .line 2043
    .line 2044
    if-nez v0, :cond_91

    .line 2045
    .line 2046
    goto/16 :goto_3

    .line 2047
    :cond_91
    move v0, v6

    .line 2048
    goto :goto_4

    .line 2049
    .line 2050
    :sswitch_91
    const-string v0, "GIONEE_SWW1627"

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2054
    move-result v0

    .line 2055
    .line 2056
    if-nez v0, :cond_92

    .line 2057
    .line 2058
    goto/16 :goto_3

    .line 2059
    :cond_92
    move v0, v11

    .line 2060
    goto :goto_4

    .line 2061
    .line 2062
    :sswitch_92
    const-string v0, "GIONEE_SWW1609"

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2066
    move-result v0

    .line 2067
    .line 2068
    if-nez v0, :cond_93

    .line 2069
    .line 2070
    goto/16 :goto_3

    .line 2071
    :cond_93
    move v0, v8

    .line 2072
    .line 2073
    .line 2074
    :cond_94
    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 2075
    .line 2076
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2083
    move-result v1

    .line 2084
    .line 2085
    .line 2086
    sparse-switch v1, :sswitch_data_2

    .line 2087
    :goto_5
    move v6, v7

    .line 2088
    goto :goto_6

    .line 2089
    .line 2090
    :sswitch_93
    const-string v1, "AFTN"

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2094
    move-result v0

    .line 2095
    .line 2096
    if-nez v0, :cond_97

    .line 2097
    goto :goto_5

    .line 2098
    .line 2099
    :sswitch_94
    const-string v1, "AFTA"

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2103
    move-result v0

    .line 2104
    .line 2105
    if-nez v0, :cond_95

    .line 2106
    goto :goto_5

    .line 2107
    :cond_95
    move v6, v11

    .line 2108
    goto :goto_6

    .line 2109
    .line 2110
    :sswitch_95
    const-string v1, "JSN-L21"

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2114
    move-result v0

    .line 2115
    .line 2116
    if-nez v0, :cond_96

    .line 2117
    goto :goto_5

    .line 2118
    :cond_96
    move v6, v8

    .line 2119
    .line 2120
    .line 2121
    :cond_97
    :goto_6
    packed-switch v6, :pswitch_data_2

    .line 2122
    goto :goto_7

    .line 2123
    :pswitch_1
    return v11

    .line 2124
    :cond_98
    :goto_7
    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)Landroid/graphics/Point;
    .locals 13

    .line 29
    iget v0, p1, Lcom/applovin/exoplayer2/v;->r:I

    iget v1, p1, Lcom/applovin/exoplayer2/v;->q:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 30
    sget-object v5, Lcom/applovin/exoplayer2/m/h;->c:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    .line 31
    :cond_3
    sget v10, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    .line 32
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/applovin/exoplayer2/f/i;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 33
    iget v8, p1, Lcom/applovin/exoplayer2/v;->s:F

    .line 34
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/f/i;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    .line 35
    :try_start_0
    invoke-static {v8, v10}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result v8

    mul-int/2addr v8, v10

    .line 36
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result v9

    mul-int/2addr v9, v10

    mul-int v10, v8, v9

    .line 37
    invoke-static {}, Lcom/applovin/exoplayer2/f/l;->b()I

    move-result v11

    if-gt v10, v11, :cond_9

    .line 38
    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    .line 39
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/f/l$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private b(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 2

    .line 26
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/m/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/f/i;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 9
    const-string v2, "video/hevc"

    const-string v3, "video/avc"

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget v6, p1, Lcom/applovin/exoplayer2/v;->q:I

    .line 10
    iget v7, p1, Lcom/applovin/exoplayer2/v;->r:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_c

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    .line 11
    :cond_0
    iget-object v9, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    .line 12
    const-string v10, "video/dolby-vision"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 13
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v9, 0x200

    if-eq p1, v9, :cond_1

    if-eq p1, v4, :cond_1

    if-ne p1, v5, :cond_2

    :cond_1
    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v2

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v4, v8

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    goto :goto_2

    :sswitch_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v4, v1

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    goto :goto_2

    :sswitch_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :sswitch_5
    const-string p1, "video/3gpp"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_2
    packed-switch v4, :pswitch_data_0

    return v8

    :pswitch_0
    mul-int/2addr v6, v7

    :goto_3
    move v0, v5

    goto :goto_5

    .line 16
    :pswitch_1
    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Amazon"

    sget-object v2, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "KFSOWI"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "AFTS"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/f/i;->g:Z

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const/16 p0, 0x10

    .line 20
    invoke-static {v6, p0}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result p1

    invoke-static {v7, p0}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result p0

    mul-int/2addr p1, p0

    mul-int/lit16 v6, p1, 0x100

    goto :goto_3

    :cond_b
    :goto_4
    return v8

    :pswitch_2
    mul-int/2addr v6, v7

    :goto_5
    mul-int/2addr v6, v1

    mul-int/2addr v0, v5

    .line 21
    div-int/2addr v6, v0

    return v6

    :cond_c
    :goto_6
    return v8

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static g(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method B()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->u:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/h;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->s:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->q:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected C()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected F()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected M()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    .line 6
    .line 7
    return-void
.end method

.method protected a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F
    .locals 5

    .line 116
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 117
    iget v3, v3, Lcom/applovin/exoplayer2/v;->s:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    return v0

    :cond_2
    mul-float/2addr v2, p1

    return v2
.end method

.method protected a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    .line 3
    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/u;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Lcom/applovin/exoplayer2/as;->b(I)I

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {p1, p2, v1, v1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object v3

    .line 10
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v2}, Lcom/applovin/exoplayer2/as;->b(I)I

    move-result p1

    return p1

    .line 12
    :cond_3
    invoke-static {p2}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/v;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Lcom/applovin/exoplayer2/as;->b(I)I

    move-result p1

    return p1

    .line 14
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/f/i;

    .line 15
    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v4

    .line 16
    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/f/i;->c(Lcom/applovin/exoplayer2/v;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    if-eqz v4, :cond_6

    .line 17
    invoke-static {p1, p2, v0, v2}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    .line 20
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/i;->c(Lcom/applovin/exoplayer2/v;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x20

    :cond_6
    if-eqz v4, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    .line 22
    :goto_2
    invoke-static {p1, v3, v1}, Lcom/applovin/exoplayer2/as;->a(III)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Lcom/applovin/exoplayer2/m/h$a;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 226
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 227
    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget p2, p1, Lcom/applovin/exoplayer2/v;->q:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 229
    const-string p2, "height"

    iget v1, p1, Lcom/applovin/exoplayer2/v;->r:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 230
    iget-object p2, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 231
    const-string p2, "frame-rate"

    iget v1, p1, Lcom/applovin/exoplayer2/v;->s:F

    invoke-static {v0, p2, v1}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 232
    const-string p2, "rotation-degrees"

    iget v1, p1, Lcom/applovin/exoplayer2/v;->t:I

    invoke-static {v0, p2, v1}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 233
    iget-object p2, p1, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/m/b;)V

    .line 234
    const-string p2, "video/dolby-vision"

    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 235
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 238
    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 239
    :cond_0
    iget p1, p3, Lcom/applovin/exoplayer2/m/h$a;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 240
    const-string p1, "max-height"

    iget p2, p3, Lcom/applovin/exoplayer2/m/h$a;->b:I

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 241
    const-string p1, "max-input-size"

    iget p2, p3, Lcom/applovin/exoplayer2/m/h$a;->c:I

    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 242
    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    .line 243
    const-string p1, "priority"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    .line 244
    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    .line 245
    const-string p1, "no-post-process"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    .line 247
    invoke-static {v0, p6}, Lcom/applovin/exoplayer2/m/h;->a(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;
    .locals 8

    .line 108
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v0

    .line 109
    iget v1, v0, Lcom/applovin/exoplayer2/c/h;->e:I

    .line 110
    iget v2, p3, Lcom/applovin/exoplayer2/v;->q:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/h;->l:Lcom/applovin/exoplayer2/m/h$a;

    iget v4, v3, Lcom/applovin/exoplayer2/m/h$a;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/applovin/exoplayer2/v;->r:I

    iget v3, v3, Lcom/applovin/exoplayer2/m/h$a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 111
    :cond_1
    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/h;->l:Lcom/applovin/exoplayer2/m/h$a;

    iget v3, v3, Lcom/applovin/exoplayer2/m/h$a;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 112
    new-instance v2, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    .line 113
    :cond_3
    iget p1, v0, Lcom/applovin/exoplayer2/c/h;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v2
.end method

.method protected a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 128
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;
    .locals 8

    .line 93
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/m/d;->a:Z

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/f/i;->g:Z

    if-eq v1, v2, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/d;->release()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    .line 96
    :cond_0
    iget-object v3, p1, Lcom/applovin/exoplayer2/f/i;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->u()[Lcom/applovin/exoplayer2/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/m/h$a;

    move-result-object v4

    iput-object v4, p0, Lcom/applovin/exoplayer2/m/h;->l:Lcom/applovin/exoplayer2/m/h$a;

    .line 98
    iget-boolean v6, p0, Lcom/applovin/exoplayer2/m/h;->k:Z

    .line 99
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    :goto_0
    move-object v1, p0

    move-object v2, p2

    move v5, p4

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Lcom/applovin/exoplayer2/m/h$a;FZI)Landroid/media/MediaFormat;

    move-result-object p2

    .line 101
    iget-object p4, v1, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    if-nez p4, :cond_4

    .line 102
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 103
    iget-object p4, v1, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-nez p4, :cond_2

    .line 104
    iget-object p4, v1, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/f/i;->g:Z

    invoke-static {p4, v0}, Lcom/applovin/exoplayer2/m/d;->a(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/m/d;

    move-result-object p4

    iput-object p4, v1, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    .line 105
    :cond_2
    iget-object p4, v1, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    iput-object p4, v1, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    goto :goto_2

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 107
    :cond_4
    :goto_2
    iget-object p4, v1, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    invoke-static {p1, p2, v2, p4, p3}, Lcom/applovin/exoplayer2/f/g$a;->a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/applovin/exoplayer2/f/g$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)Lcom/applovin/exoplayer2/f/h;
    .locals 2

    .line 272
    new-instance v0, Lcom/applovin/exoplayer2/m/g;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/m/g;-><init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/m/h$a;
    .locals 12

    .line 248
    iget v0, p2, Lcom/applovin/exoplayer2/v;->q:I

    .line 249
    iget v1, p2, Lcom/applovin/exoplayer2/v;->r:I

    .line 250
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v2

    .line 251
    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    .line 252
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result p1

    if-eq p1, v4, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 253
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 254
    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/m/h$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/m/h$a;-><init>(III)V

    return-object p1

    .line 255
    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v9, p3, v7

    .line 256
    iget-object v10, p2, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    if-nez v10, :cond_2

    .line 257
    invoke-virtual {v9}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v9

    iget-object v10, p2, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v9

    .line 258
    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v10

    iget v10, v10, Lcom/applovin/exoplayer2/c/h;->d:I

    if-eqz v10, :cond_5

    .line 259
    iget v10, v9, Lcom/applovin/exoplayer2/v;->q:I

    if-eq v10, v4, :cond_4

    iget v11, v9, Lcom/applovin/exoplayer2/v;->r:I

    if-ne v11, v4, :cond_3

    goto :goto_1

    :cond_3
    move v11, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v5

    :goto_2
    or-int/2addr v8, v11

    .line 260
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 261
    iget v10, v9, Lcom/applovin/exoplayer2/v;->r:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 262
    invoke-static {p1, v9}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    .line 263
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 265
    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 266
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 267
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->g(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/v$a;->h(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    .line 268
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result p1

    .line 269
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/m/h$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/m/h$a;-><init>(III)V

    return-object p1
.end method

.method protected a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/f/k;",
            "Lcom/applovin/exoplayer2/v;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    .line 23
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 114
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(FF)V

    .line 115
    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/m/m;->a(F)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->a(ILjava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/m/m;->a(I)V

    return-void

    .line 58
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->r:I

    .line 59
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 60
    iget p2, p0, Lcom/applovin/exoplayer2/m/h;->r:I

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/f/g;->c(I)V

    return-void

    .line 61
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 62
    iget p2, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    if-eq p2, p1, :cond_3

    .line 63
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    .line 64
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    :cond_3
    return-void

    .line 66
    :cond_4
    check-cast p2, Lcom/applovin/exoplayer2/m/l;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/h;->M:Lcom/applovin/exoplayer2/m/l;

    return-void

    .line 67
    :cond_5
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/m/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/f/j;->a(JZ)V

    .line 49
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    .line 50
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/m;->c()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->B:J

    .line 52
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->v:J

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    if-eqz p3, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->S()V

    return-void

    .line 55
    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 130
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-nez v0, :cond_0

    .line 131
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    .line 132
    :cond_0
    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 133
    iget-wide v0, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/m/h;->e(J)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/f/g;IJ)V
    .locals 0

    .line 208
    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 209
    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    .line 210
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    .line 211
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->f:I

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/f/g;IJJ)V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->W()V

    .line 213
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    .line 214
    invoke-interface {p1, p2, p5, p6}, Lcom/applovin/exoplayer2/f/g;->a(IJ)V

    .line 215
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->C:J

    .line 217
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    const/4 p1, 0x0

    .line 218
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    .line 219
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->B()V

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/f/g;Landroid/view/Surface;)V
    .locals 0

    .line 223
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/view/Surface;)V

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 6

    .line 134
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->r:I

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/f/g;->c(I)V

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz v0, :cond_1

    .line 137
    iget p2, p1, Lcom/applovin/exoplayer2/v;->q:I

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    .line 138
    iget p2, p1, Lcom/applovin/exoplayer2/v;->r:I

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    goto :goto_3

    .line 139
    :cond_1
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 144
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    .line 145
    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    if-eqz v1, :cond_4

    .line 146
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    .line 147
    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    .line 148
    :goto_3
    iget p2, p1, Lcom/applovin/exoplayer2/v;->u:F

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    .line 149
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 150
    iget v0, p1, Lcom/applovin/exoplayer2/v;->t:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    .line 151
    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    .line 152
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    iput v1, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    .line 153
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 154
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    goto :goto_4

    .line 155
    :cond_6
    iget p2, p1, Lcom/applovin/exoplayer2/v;->t:I

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->H:I

    .line 156
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    iget p1, p1, Lcom/applovin/exoplayer2/v;->s:F

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/m/m;->b(F)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .line 126
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/String;JJ)V

    .line 120
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/m/h;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->m:Z

    .line 121
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->I()Lcom/applovin/exoplayer2/f/i;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/f/i;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->n:Z

    .line 122
    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz p1, :cond_0

    .line 123
    new-instance p1, Lcom/applovin/exoplayer2/m/h$b;

    .line 124
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/f/g;

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/m/h$b;-><init>(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/f/g;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->b:Lcom/applovin/exoplayer2/m/h$b;

    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 38
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(ZZ)V

    .line 39
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->v()Lcom/applovin/exoplayer2/at;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/at;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 40
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 41
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eq v1, p1, :cond_2

    .line 42
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    .line 43
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/c/e;)V

    .line 45
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/m;->a()V

    .line 46
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/m/h;->t:Z

    .line 47
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->u:Z

    return-void
.end method

.method protected a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p10

    .line 157
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-wide v8, v0, Lcom/applovin/exoplayer2/m/h;->v:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-nez v5, :cond_0

    .line 159
    iput-wide v6, v0, Lcom/applovin/exoplayer2/m/h;->v:J

    .line 160
    :cond_0
    iget-wide v8, v0, Lcom/applovin/exoplayer2/m/h;->B:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_1

    .line 161
    iget-object v5, v0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v5, v3, v4}, Lcom/applovin/exoplayer2/m/m;->a(J)V

    .line 162
    iput-wide v3, v0, Lcom/applovin/exoplayer2/m/h;->B:J

    .line 163
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/j;->Q()J

    move-result-wide v8

    sub-long v12, v3, v8

    const/4 v14, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    .line 164
    invoke-virtual {v0, v1, v2, v12, v13}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJ)V

    return v14

    .line 165
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/j;->O()F

    move-result v5

    move-wide/from16 p8, v10

    float-to-double v10, v5

    .line 166
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e;->d_()I

    move-result v5

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-ne v5, v15, :cond_3

    move v5, v14

    goto :goto_0

    :cond_3
    move/from16 v5, v16

    .line 167
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v3, v6

    long-to-double v3, v3

    div-double/2addr v3, v10

    double-to-long v3, v3

    if-eqz v5, :cond_4

    sub-long v10, v17, p3

    sub-long/2addr v3, v10

    .line 168
    :cond_4
    iget-object v10, v0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    iget-object v11, v0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-ne v10, v11, :cond_6

    .line 169
    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/m/h;->g(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 170
    invoke-virtual {v0, v1, v2, v12, v13}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJ)V

    .line 171
    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/m/h;->f(J)V

    return v14

    :cond_5
    return v16

    .line 172
    :cond_6
    iget-wide v10, v0, Lcom/applovin/exoplayer2/m/h;->C:J

    sub-long v10, v17, v10

    .line 173
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/m/h;->u:Z

    if-nez v15, :cond_9

    if-nez v5, :cond_8

    .line 174
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/m/h;->t:Z

    if-eqz v15, :cond_7

    goto :goto_1

    :cond_7
    move/from16 p6, v14

    move/from16 p10, v16

    goto :goto_2

    :cond_8
    :goto_1
    move/from16 p6, v14

    move/from16 p10, p6

    goto :goto_2

    .line 175
    :cond_9
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/m/h;->s:Z

    if-nez v15, :cond_7

    goto :goto_1

    .line 176
    :goto_2
    iget-wide v14, v0, Lcom/applovin/exoplayer2/m/h;->w:J

    cmp-long v14, v14, p8

    const/16 v15, 0x15

    if-nez v14, :cond_a

    cmp-long v8, v6, v8

    if-ltz v8, :cond_a

    if-nez p10, :cond_b

    if-eqz v5, :cond_a

    .line 177
    invoke-virtual {v0, v3, v4, v10, v11}, Lcom/applovin/exoplayer2/m/h;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    move-object v8, v1

    move v9, v2

    move-wide v10, v12

    goto :goto_5

    .line 178
    :cond_b
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p11, v5

    move-wide/from16 p9, v12

    .line 179
    invoke-direct/range {p8 .. p13}, Lcom/applovin/exoplayer2/m/h;->a(JJLcom/applovin/exoplayer2/v;)V

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    .line 180
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-lt v0, v15, :cond_c

    move-object/from16 p8, p0

    move-object/from16 p9, v1

    move/from16 p10, v2

    move-wide/from16 p11, v5

    move-wide/from16 p13, v7

    .line 181
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJJ)V

    move-object/from16 v0, p8

    goto :goto_4

    :cond_c
    move-object/from16 v0, p0

    move-object v8, v1

    move v9, v2

    move-wide v10, v5

    .line 182
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/g;IJ)V

    .line 183
    :goto_4
    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/m/h;->f(J)V

    return p6

    :goto_5
    if-eqz v5, :cond_14

    .line 184
    iget-wide v1, v0, Lcom/applovin/exoplayer2/m/h;->v:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_d

    goto/16 :goto_a

    .line 185
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    mul-long v3, v3, v19

    add-long/2addr v3, v1

    .line 186
    iget-object v5, v0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v5, v3, v4}, Lcom/applovin/exoplayer2/m/m;->b(J)J

    move-result-wide v12

    sub-long v1, v12, v1

    .line 187
    div-long v1, v1, v19

    .line 188
    iget-wide v3, v0, Lcom/applovin/exoplayer2/m/h;->w:J

    cmp-long v3, v3, p8

    if-eqz v3, :cond_e

    move/from16 v14, p6

    :goto_6
    move-wide/from16 v3, p3

    move/from16 v5, p13

    goto :goto_7

    :cond_e
    move/from16 v14, v16

    goto :goto_6

    .line 189
    :goto_7
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/h;->b(JJZ)Z

    move-result v17

    if-eqz v17, :cond_f

    .line 190
    invoke-virtual {v0, v6, v7, v14}, Lcom/applovin/exoplayer2/m/h;->b(JZ)Z

    move-result v3

    if-eqz v3, :cond_f

    return v16

    :cond_f
    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 191
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/h;->a(JJZ)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v14, :cond_10

    .line 192
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJ)V

    goto :goto_8

    .line 193
    :cond_10
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/g;IJ)V

    .line 194
    :goto_8
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/m/h;->f(J)V

    return p6

    .line 195
    :cond_11
    sget v3, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-lt v3, v15, :cond_12

    const-wide/32 v3, 0xc350

    cmp-long v3, v1, v3

    if-gez v3, :cond_14

    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    .line 196
    invoke-direct/range {p8 .. p13}, Lcom/applovin/exoplayer2/m/h;->a(JJLcom/applovin/exoplayer2/v;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move-object/from16 p9, v8

    move/from16 p10, v9

    .line 197
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJJ)V

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/m/h;->f(J)V

    return p6

    :cond_12
    move-wide v5, v10

    move-wide v3, v12

    const-wide/16 v10, 0x7530

    cmp-long v7, v1, v10

    if-gez v7, :cond_14

    const-wide/16 v10, 0x2af8

    cmp-long v7, v1, v10

    if-lez v7, :cond_13

    const-wide/16 v10, 0x2710

    sub-long v10, v1, v10

    .line 199
    :try_start_0
    div-long v10, v10, v19

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p11, v3

    move-wide/from16 p9, v5

    goto :goto_9

    .line 200
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return v16

    .line 201
    :goto_9
    invoke-direct/range {p8 .. p13}, Lcom/applovin/exoplayer2/m/h;->a(JJLcom/applovin/exoplayer2/v;)V

    move-object/from16 v0, p8

    move-wide/from16 v5, p9

    .line 202
    invoke-virtual {v0, v8, v9, v5, v6}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/g;IJ)V

    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/m/h;->f(J)V

    return p6

    :cond_14
    :goto_a
    return v16
.end method

.method protected a(JJZ)Z
    .locals 0

    .line 207
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/applovin/exoplayer2/c/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Lcom/applovin/exoplayer2/f/g;IJ)V
    .locals 0

    .line 16
    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 17
    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    .line 18
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/m/h;->e(I)V

    return-void
.end method

.method protected b(JJ)Z
    .locals 0

    .line 15
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b(JJZ)Z
    .locals 0

    .line 14
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b(JZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget v0, p2, Lcom/applovin/exoplayer2/c/e;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/applovin/exoplayer2/c/e;->i:I

    .line 22
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    add-int/2addr v0, p1

    if-eqz p3, :cond_1

    .line 23
    iget p1, p2, Lcom/applovin/exoplayer2/c/e;->f:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/applovin/exoplayer2/c/e;->f:I

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/m/h;->e(I)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->K()Z

    return v1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    .line 40
    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    const-class p1, Lcom/applovin/exoplayer2/m/h;

    monitor-enter p1

    .line 42
    :try_start_0
    sget-boolean v0, Lcom/applovin/exoplayer2/m/h;->d:Z

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/applovin/exoplayer2/m/h;->ab()Z

    move-result v0

    sput-boolean v0, Lcom/applovin/exoplayer2/m/h;->e:Z

    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/applovin/exoplayer2/m/h;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-boolean p1, Lcom/applovin/exoplayer2/m/h;->e:Z

    return p1

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected c(Lcom/applovin/exoplayer2/f/g;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->W()V

    .line 2
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    .line 4
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->C:J

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->B()V

    return-void
.end method

.method protected d(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected e(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget v1, v0, Lcom/applovin/exoplayer2/c/e;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/applovin/exoplayer2/c/e;->g:I

    .line 7
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    .line 8
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    .line 9
    iget p1, v0, Lcom/applovin/exoplayer2/c/e;->h:I

    .line 10
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/applovin/exoplayer2/c/e;->h:I

    .line 11
    iget p1, p0, Lcom/applovin/exoplayer2/m/h;->j:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    if-lt v0, p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->Y()V

    :cond_0
    return-void
.end method

.method protected e(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->c(J)V

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->W()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget v1, v0, Lcom/applovin/exoplayer2/c/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/applovin/exoplayer2/c/e;->e:I

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->B()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/m/h;->d(J)V

    return-void
.end method

.method protected f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/c/e;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    .line 10
    .line 11
    iget p1, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    .line 16
    .line 17
    return-void
.end method

.method protected p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/h;->x:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/h;->C:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    .line 25
    .line 26
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected q()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->Y()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->Z()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m;->d()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->V()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->q:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m;->e()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->b:Lcom/applovin/exoplayer2/m/h$b;

    .line 17
    .line 18
    :try_start_0
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/c/e;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/c/e;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method protected s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/d;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/m/d;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    .line 38
    .line 39
    :cond_3
    throw v1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->s:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-wide v4, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return v4

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v7, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    .line 51
    .line 52
    cmp-long v0, v5, v7

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iput-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    .line 58
    .line 59
    return v4
.end method
