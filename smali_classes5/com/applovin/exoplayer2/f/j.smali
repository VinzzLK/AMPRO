.class public abstract Lcom/applovin/exoplayer2/f/j;
.super Lcom/applovin/exoplayer2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/f/j$a;
    }
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private A:Lcom/applovin/exoplayer2/v;

.field private B:Landroid/media/MediaFormat;

.field private C:Z

.field private D:F

.field private E:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/applovin/exoplayer2/f/j$a;

.field private G:Lcom/applovin/exoplayer2/f/i;

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Lcom/applovin/exoplayer2/f/e;

.field private T:J

.field private U:I

.field private V:I

.field private W:Ljava/nio/ByteBuffer;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field protected a:Lcom/applovin/exoplayer2/c/e;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:J

.field private ak:J

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Lcom/applovin/exoplayer2/p;

.field private at:J

.field private au:J

.field private av:I

.field private final c:Lcom/applovin/exoplayer2/f/g$b;

.field private final d:Lcom/applovin/exoplayer2/f/k;

.field private final e:Z

.field private final f:F

.field private final g:Lcom/applovin/exoplayer2/c/g;

.field private final h:Lcom/applovin/exoplayer2/c/g;

.field private final i:Lcom/applovin/exoplayer2/c/g;

.field private final j:Lcom/applovin/exoplayer2/f/d;

.field private final k:Lcom/applovin/exoplayer2/l/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/af<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/media/MediaCodec$BufferInfo;

.field private final n:[J

.field private final o:[J

.field private final p:[J

.field private q:Lcom/applovin/exoplayer2/v;

.field private r:Lcom/applovin/exoplayer2/v;

.field private s:Lcom/applovin/exoplayer2/d/f;

.field private t:Lcom/applovin/exoplayer2/d/f;

.field private u:Landroid/media/MediaCrypto;

.field private v:Z

.field private w:J

.field private x:F

.field private y:F

.field private z:Lcom/applovin/exoplayer2/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/f/j;->b:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/j;->c:Lcom/applovin/exoplayer2/f/g$b;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/applovin/exoplayer2/f/k;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->d:Lcom/applovin/exoplayer2/f/k;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/f/j;->e:Z

    .line 15
    .line 16
    iput p5, p0, Lcom/applovin/exoplayer2/f/j;->f:F

    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/exoplayer2/c/g;->f()Lcom/applovin/exoplayer2/c/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->g:Lcom/applovin/exoplayer2/c/g;

    .line 23
    .line 24
    new-instance p1, Lcom/applovin/exoplayer2/c/g;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 31
    .line 32
    new-instance p1, Lcom/applovin/exoplayer2/c/g;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 39
    .line 40
    new-instance p1, Lcom/applovin/exoplayer2/f/d;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/d;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    .line 46
    .line 47
    new-instance p3, Lcom/applovin/exoplayer2/l/af;

    .line 48
    .line 49
    invoke-direct {p3}, Lcom/applovin/exoplayer2/l/af;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p3, p0, Lcom/applovin/exoplayer2/f/j;->x:F

    .line 71
    .line 72
    iput p3, p0, Lcom/applovin/exoplayer2/f/j;->y:F

    .line 73
    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->w:J

    .line 80
    .line 81
    const/16 p5, 0xa

    .line 82
    .line 83
    new-array v0, p5, [J

    .line 84
    .line 85
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->n:[J

    .line 86
    .line 87
    new-array v0, p5, [J

    .line 88
    .line 89
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    .line 90
    .line 91
    new-array p5, p5, [J

    .line 92
    .line 93
    iput-object p5, p0, Lcom/applovin/exoplayer2/f/j;->p:[J

    .line 94
    .line 95
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    .line 96
    .line 97
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/c/g;->f(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->D:F

    .line 114
    .line 115
    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    .line 116
    .line 117
    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 121
    .line 122
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->V:I

    .line 123
    .line 124
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->T:J

    .line 125
    .line 126
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    .line 127
    .line 128
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->ak:J

    .line 129
    .line 130
    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 131
    .line 132
    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 133
    .line 134
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ab:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/d;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->aa:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    .line 17
    .line 18
    return-void
.end method

.method private R()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/f/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->M()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->M()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private S()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->V:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private T()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->V:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->W:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private V()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/applovin/exoplayer2/f/g;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Lcom/applovin/exoplayer2/f/g;->a(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->R:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ah:Z

    .line 56
    .line 57
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 58
    .line 59
    iget v5, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->T()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput v3, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->P:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->P:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    sget-object v1, Lcom/applovin/exoplayer2/f/j;->b:[B

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 91
    .line 92
    iget v4, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 93
    .line 94
    array-length v6, v1

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->T()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 109
    .line 110
    if-ne v0, v2, :cond_7

    .line 111
    .line 112
    move v0, v1

    .line 113
    :goto_1
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v0, v4, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, [B

    .line 132
    .line 133
    iget-object v5, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iput v3, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->t()Lcom/applovin/exoplayer2/w;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :try_start_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 158
    .line 159
    invoke-virtual {p0, v4, v5, v1}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    .line 160
    .line 161
    .line 162
    move-result v5
    :try_end_0
    .catch Lcom/applovin/exoplayer2/c/g$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    iget-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    .line 170
    .line 171
    iput-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->ak:J

    .line 172
    .line 173
    :cond_8
    const/4 v6, -0x3

    .line 174
    if-ne v5, v6, :cond_9

    .line 175
    .line 176
    return v1

    .line 177
    :cond_9
    const/4 v6, -0x5

    .line 178
    if-ne v5, v6, :cond_b

    .line 179
    .line 180
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 181
    .line 182
    if-ne v0, v3, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 187
    .line 188
    .line 189
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    .line 192
    .line 193
    .line 194
    return v2

    .line 195
    :cond_b
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/c/a;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 204
    .line 205
    if-ne v0, v3, :cond_c

    .line 206
    .line 207
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 210
    .line 211
    .line 212
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 213
    .line 214
    :cond_c
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->R:Z

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_e
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ah:Z

    .line 230
    .line 231
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 232
    .line 233
    iget v4, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 234
    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    const/4 v9, 0x4

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->T()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    .line 246
    :goto_2
    return v1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Lcom/applovin/exoplayer2/h;->b(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_f
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    .line 264
    .line 265
    if-nez v4, :cond_11

    .line 266
    .line 267
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/c/a;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_11

    .line 274
    .line 275
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 278
    .line 279
    .line 280
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 281
    .line 282
    if-ne v0, v3, :cond_10

    .line 283
    .line 284
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 285
    .line 286
    :cond_10
    return v2

    .line 287
    :cond_11
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/g;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_12

    .line 294
    .line 295
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 296
    .line 297
    iget-object v4, v4, Lcom/applovin/exoplayer2/c/g;->a:Lcom/applovin/exoplayer2/c/c;

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/c/c;->a(I)V

    .line 300
    .line 301
    .line 302
    :cond_12
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->I:Z

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    if-nez v3, :cond_14

    .line 307
    .line 308
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->a(Ljava/nio/ByteBuffer;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    return v2

    .line 326
    :cond_13
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->I:Z

    .line 327
    .line 328
    :cond_14
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 329
    .line 330
    iget-wide v4, v0, Lcom/applovin/exoplayer2/c/g;->d:J

    .line 331
    .line 332
    iget-object v6, p0, Lcom/applovin/exoplayer2/f/j;->S:Lcom/applovin/exoplayer2/f/e;

    .line 333
    .line 334
    if-eqz v6, :cond_15

    .line 335
    .line 336
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 337
    .line 338
    invoke-virtual {v6, v4, v0}, Lcom/applovin/exoplayer2/f/e;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/g;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    iget-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    .line 343
    .line 344
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->S:Lcom/applovin/exoplayer2/f/e;

    .line 345
    .line 346
    iget-object v8, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 347
    .line 348
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/f/e;->a(Lcom/applovin/exoplayer2/v;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    iput-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    .line 357
    .line 358
    :cond_15
    move-wide v12, v4

    .line 359
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_16
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    .line 377
    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    .line 381
    .line 382
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 383
    .line 384
    invoke-virtual {v0, v12, v13, v4}, Lcom/applovin/exoplayer2/l/af;->a(JLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    .line 388
    .line 389
    :cond_17
    iget-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    .line 390
    .line 391
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    iput-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    .line 396
    .line 397
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->h()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->e()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/c/g;)V

    .line 413
    .line 414
    .line 415
    :cond_18
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 416
    .line 417
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/c/g;)V

    .line 418
    .line 419
    .line 420
    if-eqz v3, :cond_19

    .line 421
    .line 422
    :try_start_2
    iget-object v8, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 423
    .line 424
    iget v9, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 425
    .line 426
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 427
    .line 428
    iget-object v11, v0, Lcom/applovin/exoplayer2/c/g;->a:Lcom/applovin/exoplayer2/c/c;

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/f/g;->a(IILcom/applovin/exoplayer2/c/c;JI)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :catch_1
    move-exception v0

    .line 437
    goto :goto_4

    .line 438
    :cond_19
    iget-object v8, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 439
    .line 440
    iget v9, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 441
    .line 442
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 453
    .line 454
    .line 455
    :goto_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->T()V

    .line 456
    .line 457
    .line 458
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    .line 459
    .line 460
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 461
    .line 462
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    .line 463
    .line 464
    iget v1, v0, Lcom/applovin/exoplayer2/c/e;->c:I

    .line 465
    .line 466
    add-int/2addr v1, v2

    .line 467
    iput v1, v0, Lcom/applovin/exoplayer2/c/e;->c:I

    .line 468
    .line 469
    return v2

    .line 470
    :goto_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v2}, Lcom/applovin/exoplayer2/h;->b(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :catch_2
    move-exception v0

    .line 486
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->e(I)Z

    .line 490
    .line 491
    .line 492
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->R()V

    .line 493
    .line 494
    .line 495
    return v2

    .line 496
    :cond_1a
    :goto_5
    return v1
.end method

.method private W()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->J:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method private X()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->J:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ac()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method private Y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ab()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ai:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/applovin/exoplayer2/f/g;->c()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "height"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Q:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->O:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "channel-count"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->B:Landroid/media/MediaFormat;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->C:Z

    .line 47
    .line 48
    return-void
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/j$a;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 74
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/f/j;->d(Z)Ljava/util/List;

    move-result-object v0

    .line 75
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    .line 76
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/f/j;->e:Z

    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/f/i;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;
    :try_end_0
    .catch Lcom/applovin/exoplayer2/f/l$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 81
    :goto_1
    new-instance v0, Lcom/applovin/exoplayer2/f/j$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 82
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 83
    :goto_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-nez v0, :cond_6

    .line 84
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/f/i;

    .line 85
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 86
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 89
    new-instance v3, Lcom/applovin/exoplayer2/f/j$a;

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    invoke-direct {v3, v4, v2, p2, v0}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZLcom/applovin/exoplayer2/f/i;)V

    .line 90
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Exception;)V

    .line 91
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;

    if-nez v0, :cond_4

    .line 92
    iput-object v3, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;

    goto :goto_4

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;

    .line 94
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/f/j$a;->a(Lcom/applovin/exoplayer2/f/j$a;Lcom/applovin/exoplayer2/f/j$a;)Lcom/applovin/exoplayer2/f/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;

    .line 95
    :goto_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;

    throw p1

    .line 97
    :cond_6
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    return-void

    .line 98
    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/f/j$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private a(Lcom/applovin/exoplayer2/d/f;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/d/f;->a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)V

    .line 139
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaCrypto;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object v1, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    .line 100
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    .line 101
    :cond_0
    iget v4, p0, Lcom/applovin/exoplayer2/f/j;->y:F

    iget-object v5, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->u()[Lcom/applovin/exoplayer2/v;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/applovin/exoplayer2/f/j;->a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F

    move-result v4

    .line 102
    :goto_0
    iget v5, p0, Lcom/applovin/exoplayer2/f/j;->f:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    .line 103
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createCodec:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    .line 105
    iget-object v6, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 106
    invoke-virtual {p0, p1, v6, p2, v2}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;

    move-result-object p2

    .line 107
    iget-boolean v6, p0, Lcom/applovin/exoplayer2/f/j;->ap:Z

    if-eqz v6, :cond_2

    if-lt v0, v3, :cond_2

    .line 108
    new-instance v0, Lcom/applovin/exoplayer2/f/a$a;

    .line 109
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->a()I

    move-result v3

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/f/j;->aq:Z

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/f/j;->ar:Z

    invoke-direct {v0, v3, v6, v7}, Lcom/applovin/exoplayer2/f/a$a;-><init>(IZZ)V

    .line 110
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/f/a$a;->a(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/a;

    move-result-object p2

    :goto_2
    move v0, v2

    goto :goto_3

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->c:Lcom/applovin/exoplayer2/f/g$b;

    invoke-interface {v0, p2}, Lcom/applovin/exoplayer2/f/g$b;->b(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/g;

    move-result-object p2

    goto :goto_2

    .line 112
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 113
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 114
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->G:Lcom/applovin/exoplayer2/f/i;

    .line 115
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->D:F

    .line 116
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    .line 117
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    .line 118
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    .line 119
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->I:Z

    .line 120
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->J:Z

    .line 121
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->K:Z

    .line 122
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->L:Z

    .line 123
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->g(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->M:Z

    .line 124
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->N:Z

    .line 125
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    .line 126
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/f/j;->b(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->O:Z

    .line 127
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move v0, v6

    goto :goto_5

    :cond_4
    :goto_4
    move v0, v7

    :goto_5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->R:Z

    .line 128
    invoke-interface {p2}, Lcom/applovin/exoplayer2/f/g;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 129
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/f/j;->ac:Z

    .line 130
    iput v7, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 131
    iget p2, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    if-eqz p2, :cond_5

    move v6, v7

    :cond_5
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/f/j;->P:Z

    .line 132
    :cond_6
    const-string p2, "c2.android.mp3.decoder"

    iget-object p1, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 133
    new-instance p1, Lcom/applovin/exoplayer2/f/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/e;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->S:Lcom/applovin/exoplayer2/f/e;

    .line 134
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->d_()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v8, 0x3e8

    add-long/2addr p1, v8

    iput-wide p1, p0, Lcom/applovin/exoplayer2/f/j;->T:J

    .line 136
    :cond_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->a:I

    add-int/2addr p2, v7

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->a:I

    sub-long v4, v2, v4

    move-object v0, p0

    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_7

    if-nez p3, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    return v1

    .line 179
    :cond_2
    sget-object v2, Lcom/applovin/exoplayer2/h;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lcom/applovin/exoplayer2/d/f;->f()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 180
    invoke-interface {p4}, Lcom/applovin/exoplayer2/d/f;->f()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 181
    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;

    move-result-object p3

    if-nez p3, :cond_4

    return v1

    .line 182
    :cond_4
    iget-boolean p3, p3, Lcom/applovin/exoplayer2/d/n;->d:Z

    if-eqz p3, :cond_5

    move p2, v0

    goto :goto_0

    .line 183
    :cond_5
    iget-object p2, p2, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-interface {p4, p2}, Lcom/applovin/exoplayer2/d/f;->a(Ljava/lang/String;)Z

    move-result p2

    .line 184
    :goto_0
    iget-boolean p1, p1, Lcom/applovin/exoplayer2/f/i;->g:Z

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method private static a(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 185
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/j;->b(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 186
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 187
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z
    .locals 2

    .line 188
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    .line 189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private aa()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->am:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->D()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ab()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->R()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ac()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->R()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private ab()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private ac()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/n;->c:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 21
    .line 22
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 27
    .line 28
    const/16 v2, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method private ad()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->t()Lcom/applovin/exoplayer2/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_5

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/a;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/applovin/exoplayer2/v;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0, v2, v4}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->h()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/f/d;->a(Lcom/applovin/exoplayer2/c/g;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->aa:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/d/f;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/d/f;->a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)V

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    return-void
.end method

.method private b(JJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/f/j;->S()Z

    move-result v1

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 7
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->M:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->ah:Z

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget-object v3, v0, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v3}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-direct {v0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    .line 10
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->am:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/j;->J()V

    :cond_0
    return v2

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget-object v3, v0, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v3}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    if-gez v1, :cond_5

    const/4 v3, -0x2

    if-ne v1, v3, :cond_2

    .line 13
    invoke-direct {v0}, Lcom/applovin/exoplayer2/f/j;->Z()V

    return v15

    .line 14
    :cond_2
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->R:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->al:Z

    if-nez v1, :cond_3

    iget v1, v0, Lcom/applovin/exoplayer2/f/j;->ae:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 15
    :cond_3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    :cond_4
    return v2

    .line 16
    :cond_5
    iget-boolean v3, v0, Lcom/applovin/exoplayer2/f/j;->Q:Z

    if-eqz v3, :cond_6

    .line 17
    iput-boolean v2, v0, Lcom/applovin/exoplayer2/f/j;->Q:Z

    .line 18
    iget-object v3, v0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v3, v1, v2}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    return v15

    .line 19
    :cond_6
    iget-object v3, v0, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_7

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    .line 20
    invoke-direct {v0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    return v2

    .line 21
    :cond_7
    iput v1, v0, Lcom/applovin/exoplayer2/f/j;->V:I

    .line 22
    iget-object v3, v0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v3, v1}, Lcom/applovin/exoplayer2/f/g;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/f/j;->W:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    .line 23
    iget-object v3, v0, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->W:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    :cond_8
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->N:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    iget-wide v3, v0, Lcom/applovin/exoplayer2/f/j;->aj:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_9

    .line 26
    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 27
    :cond_9
    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v0, v3, v4}, Lcom/applovin/exoplayer2/f/j;->f(J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->X:Z

    .line 28
    iget-wide v3, v0, Lcom/applovin/exoplayer2/f/j;->ak:J

    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    move v1, v15

    goto :goto_1

    :cond_a
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->Y:Z

    .line 29
    invoke-virtual {v0, v5, v6}, Lcom/applovin/exoplayer2/f/j;->c(J)V

    .line 30
    :cond_b
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->M:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->ah:Z

    if-eqz v1, :cond_d

    .line 31
    :try_start_1
    iget-object v5, v0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget-object v6, v0, Lcom/applovin/exoplayer2/f/j;->W:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/applovin/exoplayer2/f/j;->V:I

    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lcom/applovin/exoplayer2/f/j;->X:Z

    iget-boolean v13, v0, Lcom/applovin/exoplayer2/f/j;->Y:Z

    iget-object v14, v0, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move-wide/from16 v3, p3

    move/from16 v16, v2

    move-wide/from16 v1, p1

    .line 32
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/exoplayer2/f/j;->a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move/from16 v16, v2

    .line 33
    :catch_2
    invoke-direct {v0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    .line 34
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->am:Z

    if-eqz v1, :cond_c

    .line 35
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/j;->J()V

    :cond_c
    return v16

    :cond_d
    move/from16 v16, v2

    .line 36
    iget-object v5, v0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget-object v6, v0, Lcom/applovin/exoplayer2/f/j;->W:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/applovin/exoplayer2/f/j;->V:I

    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lcom/applovin/exoplayer2/f/j;->X:Z

    iget-boolean v13, v0, Lcom/applovin/exoplayer2/f/j;->Y:Z

    iget-object v14, v0, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 37
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/exoplayer2/f/j;->a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_10

    .line 38
    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/f/j;->d(J)V

    .line 39
    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    move v2, v15

    goto :goto_3

    :cond_e
    move/from16 v2, v16

    .line 40
    :goto_3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/f/j;->U()V

    if-nez v2, :cond_f

    return v15

    .line 41
    :cond_f
    invoke-direct {v0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    :cond_10
    return v16
.end method

.method private static b(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    .line 48
    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Amazon"

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AFTS"

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/f/i;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 42
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 43
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z
    .locals 2

    .line 53
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/applovin/exoplayer2/v;->y:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .line 41
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    .line 47
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    .line 49
    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/f;->g()Lcom/applovin/exoplayer2/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    instance-of v0, p1, Lcom/applovin/exoplayer2/d/n;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/d/n;

    return-object p1
.end method

.method private c(JJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 14
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->am:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 15
    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/d;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    iget-object v6, v1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/applovin/exoplayer2/f/j;->V:I

    .line 17
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/d;->k()I

    move-result v9

    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    .line 18
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/d;->i()J

    move-result-wide v10

    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    .line 19
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v12

    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    .line 20
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v13

    iget-object v14, v0, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move v15, v2

    move-wide/from16 v1, p1

    .line 21
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/exoplayer2/f/j;->a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/d;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/f/j;->d(J)V

    .line 23
    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/d;->a()V

    goto :goto_0

    :cond_0
    return v15

    :cond_1
    move v15, v2

    .line 24
    :goto_0
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->al:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->am:Z

    return v15

    .line 26
    :cond_2
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->aa:Z

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    iget-object v2, v0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/f/d;->a(Lcom/applovin/exoplayer2/c/g;)Z

    move-result v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 28
    iput-boolean v15, v0, Lcom/applovin/exoplayer2/f/j;->aa:Z

    .line 29
    :cond_3
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->ab:Z

    if-eqz v1, :cond_5

    .line 30
    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/d;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v16, 0x1

    return v16

    .line 31
    :cond_4
    invoke-direct {v0}, Lcom/applovin/exoplayer2/f/j;->B()V

    .line 32
    iput-boolean v15, v0, Lcom/applovin/exoplayer2/f/j;->ab:Z

    .line 33
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/j;->E()V

    .line 34
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    if-nez v1, :cond_5

    return v15

    .line 35
    :cond_5
    invoke-direct {v0}, Lcom/applovin/exoplayer2/f/j;->ad()V

    .line 36
    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/d;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/g;->h()V

    .line 38
    :cond_6
    iget-object v1, v0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/d;->l()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->al:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/f/j;->ab:Z

    if-eqz v1, :cond_8

    :cond_7
    const/16 v16, 0x1

    goto :goto_1

    :cond_8
    return v15

    :goto_1
    return v16
.end method

.method protected static c(Lcom/applovin/exoplayer2/v;)Z
    .locals 1

    .line 9
    iget p0, p0, Lcom/applovin/exoplayer2/v;->E:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 39
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 40
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->d:Lcom/applovin/exoplayer2/f/k;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->d:Lcom/applovin/exoplayer2/f/k;

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method private d(Lcom/applovin/exoplayer2/v;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->B()V

    .line 9
    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    .line 10
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/f/d;->g(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/f/d;->g(I)V

    .line 15
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 24
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->t()Lcom/applovin/exoplayer2/w;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->g:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->g:Lcom/applovin/exoplayer2/c/g;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->g:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e(J)Z
    .locals 4

    .line 8
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/applovin/exoplayer2/f/j;->w:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private e(Lcom/applovin/exoplayer2/v;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 10
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->d_()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->y:F

    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->u()[Lcom/applovin/exoplayer2/v;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/f/j;->a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F

    move-result p1

    .line 15
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->D:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->Y()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 17
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 18
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/os/Bundle;)V

    .line 21
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->D:F

    :cond_6
    :goto_1
    return v2
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 22
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    .line 23
    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private f(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    .line 4
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v0, "baffin"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->am:Z

    .line 2
    .line 3
    return v0
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method protected final E()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/v;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->d(Lcom/applovin/exoplayer2/v;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->e()Lcom/applovin/exoplayer2/d/f$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/applovin/exoplayer2/d/n;->b:Ljava/util/UUID;

    .line 67
    .line 68
    iget-object v5, v1, Lcom/applovin/exoplayer2/d/n;->c:[B

    .line 69
    .line 70
    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/d/n;->d:Z

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->v:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 93
    .line 94
    const/16 v2, 0x1776

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_1
    sget-boolean v0, Lcom/applovin/exoplayer2/d/n;->a:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->c()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v3, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    if-eq v0, v1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->e()Lcom/applovin/exoplayer2/d/f$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/applovin/exoplayer2/d/f$a;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 130
    .line 131
    iget v2, v0, Lcom/applovin/exoplayer2/d/f$a;->a:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->v:Z

    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/f/j;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/applovin/exoplayer2/f/j$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_1
    move-exception v0

    .line 147
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 148
    .line 149
    const/16 v2, 0xfa1

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_7
    :goto_2
    return-void
.end method

.method protected F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final G()Lcom/applovin/exoplayer2/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final H()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->B:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final I()Lcom/applovin/exoplayer2/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->G:Lcom/applovin/exoplayer2/f/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/applovin/exoplayer2/f/g;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    .line 10
    .line 11
    iget v2, v1, Lcom/applovin/exoplayer2/c/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/applovin/exoplayer2/c/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->G:Lcom/applovin/exoplayer2/f/i;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->N()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->N()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->N()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->N()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method protected final K()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method protected L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->J:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->K:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ai:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->L:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ah:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->R()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method protected M()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->T()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->U()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->T:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ah:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->P:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Q:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->X:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Y:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->ak:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->S:Lcom/applovin/exoplayer2/f/e;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/e;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 44
    .line 45
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ac:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 50
    .line 51
    return-void
.end method

.method protected N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->as:Lcom/applovin/exoplayer2/p;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->S:Lcom/applovin/exoplayer2/f/e;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->G:Lcom/applovin/exoplayer2/f/i;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->B:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->C:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ai:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->D:F

    .line 25
    .line 26
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->I:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->J:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->K:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->L:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->M:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->N:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->O:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->R:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ac:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->v:Z

    .line 49
    .line 50
    return-void
.end method

.method protected O()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->x:F

    .line 2
    .line 3
    return v0
.end method

.method protected final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ao:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F
    .locals 0

    .line 1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation
.end method

.method public final a(Lcom/applovin/exoplayer2/v;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->d:Lcom/applovin/exoplayer2/f/k;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I

    move-result p1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/f/l$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;
    .locals 6

    .line 177
    new-instance v0, Lcom/applovin/exoplayer2/c/h;

    iget-object v1, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    .line 141
    iget-object v1, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/applovin/exoplayer2/v;

    .line 142
    iget-object v1, v5, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 143
    iget-object p1, p1, Lcom/applovin/exoplayer2/w;->a:Lcom/applovin/exoplayer2/d/f;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/d/f;)V

    .line 144
    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 145
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 146
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ab:Z

    return-object v1

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-nez p1, :cond_1

    .line 148
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    .line 149
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->E()V

    return-object v1

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->G:Lcom/applovin/exoplayer2/f/i;

    .line 151
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    .line 152
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    invoke-direct {p0, v1, v5, v2, v3}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->Y()V

    .line 154
    new-instance v2, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, v1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v2

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    if-eqz v2, :cond_5

    .line 156
    sget v3, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 157
    invoke-virtual {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v3

    .line 158
    iget v7, v3, Lcom/applovin/exoplayer2/c/h;->d:I

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_c

    if-eq v7, v10, :cond_8

    if-ne v7, v8, :cond_7

    .line 159
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    move v7, v9

    goto :goto_6

    .line 160
    :cond_6
    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    if-eqz v2, :cond_10

    .line 161
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->X()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_4
    move v7, v10

    goto :goto_6

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 163
    :cond_8
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/v;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    .line 164
    :cond_9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ac:Z

    .line 165
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 166
    iget v7, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    if-eq v7, v10, :cond_b

    if-ne v7, v0, :cond_a

    iget v7, v5, Lcom/applovin/exoplayer2/v;->q:I

    iget v9, v4, Lcom/applovin/exoplayer2/v;->q:I

    if-ne v7, v9, :cond_a

    iget v7, v5, Lcom/applovin/exoplayer2/v;->r:I

    iget v9, v4, Lcom/applovin/exoplayer2/v;->r:I

    if-ne v7, v9, :cond_a

    goto :goto_5

    :cond_a
    move v0, v6

    :cond_b
    :goto_5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->P:Z

    .line 167
    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    if-eqz v2, :cond_10

    .line 168
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->X()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    .line 169
    :cond_c
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    .line 170
    :cond_d
    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    if-eqz v2, :cond_e

    .line 171
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->X()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    .line 172
    :cond_e
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->W()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    .line 173
    :cond_f
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->Y()V

    :cond_10
    move v7, v6

    .line 174
    :goto_6
    iget v0, v3, Lcom/applovin/exoplayer2/c/h;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    if-ne p1, v8, :cond_12

    .line 175
    :cond_11
    new-instance v2, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, v1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v2

    :cond_12
    return-object v3

    .line 176
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;
.end method

.method protected a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)Lcom/applovin/exoplayer2/f/h;
    .locals 1

    .line 72
    new-instance v0, Lcom/applovin/exoplayer2/f/h;

    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/f/h;-><init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)V

    return-object v0
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;
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
.end method

.method public a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 38
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->x:F

    .line 39
    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->y:F

    .line 40
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/v;)Z

    return-void
.end method

.method public a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 41
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ao:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->ao:Z

    .line 43
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->as:Lcom/applovin/exoplayer2/p;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 45
    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->am:Z

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->D()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/f/j;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->E()V

    .line 49
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    if-eqz v2, :cond_4

    .line 50
    const-string v2, "bypassRender"

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/f/j;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    goto :goto_3

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-eqz v2, :cond_7

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 55
    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    .line 56
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/f/j;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/f/j;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 58
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->V()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/f/j;->e(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 59
    :cond_6
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    goto :goto_3

    .line 60
    :cond_7
    iget-object p3, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget p4, p3, Lcom/applovin/exoplayer2/c/e;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/applovin/exoplayer2/c/e;->d:I

    .line 61
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->e(I)Z

    .line 62
    :goto_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 63
    :goto_4
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 64
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Exception;)V

    .line 65
    sget p2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/j;->c(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    if-eqz v1, :cond_9

    .line 66
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    .line 67
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->I()Lcom/applovin/exoplayer2/f/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)Lcom/applovin/exoplayer2/f/h;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const/16 p3, 0xfa3

    .line 68
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    .line 69
    :cond_a
    throw p1

    :cond_b
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->as:Lcom/applovin/exoplayer2/p;

    .line 71
    throw v0
.end method

.method protected a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    .line 24
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->am:Z

    .line 25
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->ao:Z

    .line 26
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    if-eqz p2, :cond_0

    .line 27
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/f/d;->a()V

    .line 28
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 29
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->aa:Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->K()Z

    .line 31
    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/af;->b()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    .line 32
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/af;->a()V

    .line 34
    iget p2, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    if-eqz p2, :cond_2

    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->n:[J

    sub-int/2addr p2, p3

    aget-wide p2, v0, p2

    iput-wide p2, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    .line 37
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    :cond_2
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 2
    return-void
.end method

.method protected final a(Lcom/applovin/exoplayer2/p;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->as:Lcom/applovin/exoplayer2/p;

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 3
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 0

    .line 4
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    .line 6
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->ap:Z

    return-void
.end method

.method protected a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 12
    new-instance p1, Lcom/applovin/exoplayer2/c/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/c/e;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    return-void
.end method

.method protected a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 13
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 14
    iget-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 15
    iput-wide p2, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    .line 16
    iput-wide p4, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    return-void

    .line 17
    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    array-length v1, v1

    if-ne p1, v1, :cond_2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    sub-int/2addr v2, v0

    aget-wide v2, v1, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->n:[J

    iget v1, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, p1, v2

    .line 21
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    add-int/lit8 p2, v1, -0x1

    aput-wide p4, p1, p2

    .line 22
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->p:[J

    sub-int/2addr v1, v0

    iget-wide p2, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    aput-wide p2, p1, v1

    return-void
.end method

.method protected abstract a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 0

    .line 7
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/applovin/exoplayer2/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->aq:Z

    return-void
.end method

.method protected b(Lcom/applovin/exoplayer2/v;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method protected final c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/af;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/v;

    if-nez p1, :cond_0

    .line 3
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/f/j;->C:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/af;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/v;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->C:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    if-eqz p1, :cond_2

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->B:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->C:Z

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->ar:Z

    return-void
.end method

.method protected d(J)V
    .locals 6

    .line 16
    :goto_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->p:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->n:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    .line 18
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    iget v1, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->p:[J

    iget v1, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->C()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->L()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->B()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/d/f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/d/f;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->T:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lcom/applovin/exoplayer2/f/j;->T:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method
