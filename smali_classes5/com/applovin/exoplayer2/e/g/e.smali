.class public Lcom/applovin/exoplayer2/e/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/g/e$b;,
        Lcom/applovin/exoplayer2/e/g/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;

.field private static final b:[B

.field private static final c:Lcom/applovin/exoplayer2/v;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/applovin/exoplayer2/e/g/e$b;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Lcom/applovin/exoplayer2/e/j;

.field private I:[Lcom/applovin/exoplayer2/e/x;

.field private J:[Lcom/applovin/exoplayer2/e/x;

.field private K:Z

.field private final d:I

.field private final e:Lcom/applovin/exoplayer2/e/g/k;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/applovin/exoplayer2/l/y;

.field private final i:Lcom/applovin/exoplayer2/l/y;

.field private final j:Lcom/applovin/exoplayer2/l/y;

.field private final k:[B

.field private final l:Lcom/applovin/exoplayer2/l/y;

.field private final m:Lcom/applovin/exoplayer2/l/ag;

.field private final n:Lcom/applovin/exoplayer2/g/b/c;

.field private final o:Lcom/applovin/exoplayer2/l/y;

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/e/g/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/applovin/exoplayer2/e/x;

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcom/applovin/exoplayer2/l/y;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/g/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/e/g/e;->a:Lcom/applovin/exoplayer2/e/l;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/applovin/exoplayer2/e/g/e;->b:[B

    .line 16
    .line 17
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/applovin/exoplayer2/e/g/e;->c:Lcom/applovin/exoplayer2/v;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>(ILcom/applovin/exoplayer2/l/ag;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/g/e;-><init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/ag;",
            "Lcom/applovin/exoplayer2/e/g/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/g/e;-><init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;Lcom/applovin/exoplayer2/e/x;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;Lcom/applovin/exoplayer2/e/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/ag;",
            "Lcom/applovin/exoplayer2/e/g/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;",
            "Lcom/applovin/exoplayer2/e/x;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/e;->d:I

    .line 7
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->m:Lcom/applovin/exoplayer2/l/ag;

    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/g/e;->e:Lcom/applovin/exoplayer2/e/g/k;

    .line 9
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->f:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lcom/applovin/exoplayer2/e/g/e;->r:Lcom/applovin/exoplayer2/e/x;

    .line 11
    new-instance p1, Lcom/applovin/exoplayer2/g/b/c;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/b/c;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->n:Lcom/applovin/exoplayer2/g/b/c;

    .line 12
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->o:Lcom/applovin/exoplayer2/l/y;

    .line 13
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    sget-object p3, Lcom/applovin/exoplayer2/l/v;->a:[B

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->h:Lcom/applovin/exoplayer2/l/y;

    .line 14
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->i:Lcom/applovin/exoplayer2/l/y;

    .line 15
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    .line 16
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->k:[B

    .line 17
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->l:Lcom/applovin/exoplayer2/l/y;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->q:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/g/e;->A:J

    .line 22
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/g/e;->z:J

    .line 23
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/g/e;->B:J

    .line 24
    sget-object p1, Lcom/applovin/exoplayer2/e/j;->a:Lcom/applovin/exoplayer2/e/j;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [Lcom/applovin/exoplayer2/e/x;

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->I:[Lcom/applovin/exoplayer2/e/x;

    .line 26
    new-array p1, p1, [Lcom/applovin/exoplayer2/e/x;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->J:[Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method private static a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/e$b;IILcom/applovin/exoplayer2/l/y;I)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    .line 138
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 139
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    .line 140
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->b(I)I

    move-result v1

    .line 141
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v3, v3, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    .line 142
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    .line 143
    iget-object v5, v4, Lcom/applovin/exoplayer2/e/g/m;->a:Lcom/applovin/exoplayer2/e/g/c;

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/e/g/c;

    .line 144
    iget-object v6, v4, Lcom/applovin/exoplayer2/e/g/m;->h:[I

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v7

    aput v7, v6, p1

    .line 145
    iget-object v6, v4, Lcom/applovin/exoplayer2/e/g/m;->g:[J

    iget-wide v7, v4, Lcom/applovin/exoplayer2/e/g/m;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    .line 146
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 147
    :goto_0
    iget v9, v5, Lcom/applovin/exoplayer2/e/g/c;->d:I

    if-eqz v6, :cond_2

    .line 148
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    move v11, v8

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    move v12, v8

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    move v1, v8

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 149
    :goto_4
    iget-object v13, v3, Lcom/applovin/exoplayer2/e/g/k;->h:[J

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    if-eqz v13, :cond_7

    array-length v7, v13

    if-ne v7, v8, :cond_7

    aget-wide v17, v13, v16

    cmp-long v7, v17, v14

    if-nez v7, :cond_7

    .line 150
    iget-object v7, v3, Lcom/applovin/exoplayer2/e/g/k;->i:[J

    .line 151
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    aget-wide v17, v7, v16

    const-wide/32 v19, 0xf4240

    iget-wide v13, v3, Lcom/applovin/exoplayer2/e/g/k;->c:J

    move-wide/from16 v21, v13

    .line 152
    invoke-static/range {v17 .. v22}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v14

    .line 153
    :cond_7
    iget-object v7, v4, Lcom/applovin/exoplayer2/e/g/m;->i:[I

    .line 154
    iget-object v13, v4, Lcom/applovin/exoplayer2/e/g/m;->j:[I

    move/from16 v17, v8

    .line 155
    iget-object v8, v4, Lcom/applovin/exoplayer2/e/g/m;->k:[J

    move/from16 v18, v1

    .line 156
    iget-object v1, v4, Lcom/applovin/exoplayer2/e/g/m;->l:[Z

    move-object/from16 v19, v1

    .line 157
    iget v1, v3, Lcom/applovin/exoplayer2/e/g/k;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_8

    move/from16 v1, v17

    goto :goto_5

    :cond_8
    move/from16 v1, v16

    .line 158
    :goto_5
    iget-object v2, v4, Lcom/applovin/exoplayer2/e/g/m;->h:[I

    aget v2, v2, p1

    add-int v2, p4, v2

    move/from16 v26, v6

    move-object/from16 v27, v7

    .line 159
    iget-wide v6, v3, Lcom/applovin/exoplayer2/e/g/k;->c:J

    move-wide/from16 v24, v6

    .line 160
    iget-wide v6, v4, Lcom/applovin/exoplayer2/e/g/m;->r:J

    move/from16 v3, p4

    move-wide/from16 v20, v6

    :goto_6
    if-ge v3, v2, :cond_11

    if-eqz v10, :cond_9

    .line 161
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v6

    goto :goto_7

    :cond_9
    iget v6, v5, Lcom/applovin/exoplayer2/e/g/c;->b:I

    :goto_7
    invoke-static {v6}, Lcom/applovin/exoplayer2/e/g/e;->a(I)I

    move-result v6

    if-eqz v11, :cond_a

    .line 162
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v7

    goto :goto_8

    :cond_a
    iget v7, v5, Lcom/applovin/exoplayer2/e/g/c;->c:I

    :goto_8
    invoke-static {v7}, Lcom/applovin/exoplayer2/e/g/e;->a(I)I

    move-result v7

    if-eqz v12, :cond_b

    .line 163
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v22

    move/from16 p2, v1

    move/from16 v1, v22

    goto :goto_9

    :cond_b
    if-nez v3, :cond_c

    if-eqz v26, :cond_c

    move/from16 p2, v1

    move v1, v9

    goto :goto_9

    :cond_c
    move/from16 p2, v1

    .line 164
    iget v1, v5, Lcom/applovin/exoplayer2/e/g/c;->d:I

    :goto_9
    if-eqz v18, :cond_d

    move/from16 p1, v1

    .line 165
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    move/from16 v28, v2

    int-to-long v1, v1

    const-wide/32 v22, 0xf4240

    mul-long v1, v1, v22

    .line 166
    div-long v1, v1, v24

    long-to-int v1, v1

    aput v1, v13, v3

    goto :goto_a

    :cond_d
    move/from16 p1, v1

    move/from16 v28, v2

    .line 167
    aput v16, v13, v3

    :goto_a
    const-wide/32 v22, 0xf4240

    .line 168
    invoke-static/range {v20 .. v25}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v1

    move-wide/from16 v29, v20

    move-wide/from16 v20, v1

    move-wide/from16 v1, v29

    sub-long v20, v20, v14

    aput-wide v20, v8, v3

    move/from16 v22, v3

    .line 169
    iget-boolean v3, v4, Lcom/applovin/exoplayer2/e/g/m;->s:Z

    if-nez v3, :cond_e

    .line 170
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    move/from16 p4, v7

    move-object/from16 v23, v8

    iget-wide v7, v3, Lcom/applovin/exoplayer2/e/g/n;->h:J

    add-long v20, v20, v7

    aput-wide v20, v23, v22

    goto :goto_b

    :cond_e
    move/from16 p4, v7

    move-object/from16 v23, v8

    .line 171
    :goto_b
    aput p4, v27, v22

    shr-int/lit8 v3, p1, 0x10

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_10

    if-eqz p2, :cond_f

    if-nez v22, :cond_10

    :cond_f
    move/from16 v3, v17

    goto :goto_c

    :cond_10
    move/from16 v3, v16

    .line 172
    :goto_c
    aput-boolean v3, v19, v22

    int-to-long v6, v6

    add-long v20, v1, v6

    add-int/lit8 v3, v22, 0x1

    move/from16 v1, p2

    move-object/from16 v8, v23

    move/from16 v2, v28

    goto/16 :goto_6

    :cond_11
    move/from16 v28, v2

    move-wide/from16 v1, v20

    .line 173
    iput-wide v1, v4, Lcom/applovin/exoplayer2/e/g/m;->r:J

    return v28
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/applovin/exoplayer2/e/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 223
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 224
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    .line 225
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 226
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 227
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v7

    if-nez v1, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v3

    .line 229
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v9, v5

    goto :goto_1

    .line 230
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v3

    .line 231
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    .line 232
    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v11

    const/4 v1, 0x2

    .line 233
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 234
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v1

    .line 235
    new-array v13, v1, [I

    .line 236
    new-array v14, v1, [J

    .line 237
    new-array v15, v1, [J

    .line 238
    new-array v5, v1, [J

    const/4 v6, 0x0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move v9, v6

    :goto_2
    if-ge v9, v1, :cond_2

    .line 239
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v6

    const/high16 v10, -0x80000000

    and-int/2addr v10, v6

    if-nez v10, :cond_1

    .line 240
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v20

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    .line 241
    aput v6, v13, v9

    .line 242
    aput-wide v16, v14, v9

    .line 243
    aput-wide v18, v5, v9

    add-long v3, v3, v20

    move-object v10, v5

    const-wide/32 v5, 0xf4240

    .line 244
    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v18

    .line 245
    aget-wide v5, v10, v9

    sub-long v5, v18, v5

    aput-wide v5, v15, v9

    .line 246
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 247
    aget v5, v13, v9

    int-to-long v5, v5

    add-long v16, v16, v5

    add-int/lit8 v9, v9, 0x1

    move-object v5, v10

    goto :goto_2

    .line 248
    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_2
    move-object v10, v5

    .line 249
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/e/c;

    invoke-direct {v1, v13, v14, v15, v10}, Lcom/applovin/exoplayer2/e/c;-><init>([I[J[J[J)V

    .line 250
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/applovin/exoplayer2/d/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/g/a$b;",
            ">;)",
            "Lcom/applovin/exoplayer2/d/e;"
        }
    .end annotation

    .line 256
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 257
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 258
    iget v5, v4, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    :cond_0
    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    .line 261
    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/h;->b([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    .line 262
    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 263
    :cond_1
    new-instance v6, Lcom/applovin/exoplayer2/d/e$a;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/applovin/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    .line 264
    :cond_4
    new-instance p0, Lcom/applovin/exoplayer2/d/e;

    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/d/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/e/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/c;",
            ">;I)",
            "Lcom/applovin/exoplayer2/e/g/c;"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/c;

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/c;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/c;

    return-object p1
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/applovin/exoplayer2/e/g/e$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;)",
            "Lcom/applovin/exoplayer2/e/g/e$b;"
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 252
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 253
    invoke-static {v5}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/e$b;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    iget-object v7, v5, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget v7, v7, Lcom/applovin/exoplayer2/e/g/n;->b:I

    if-eq v6, v7, :cond_2

    .line 254
    :cond_0
    invoke-static {v5}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/e$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/applovin/exoplayer2/e/g/e$b;->h:I

    iget-object v7, v5, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget v7, v7, Lcom/applovin/exoplayer2/e/g/m;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 255
    :cond_1
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/g/e$b;->c()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Landroid/util/SparseArray;Z)Lcom/applovin/exoplayer2/e/g/e$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;Z)",
            "Lcom/applovin/exoplayer2/e/g/e$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 120
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 121
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    .line 122
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->b(I)I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/e/g/e$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v1

    .line 126
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iput-wide v1, p2, Lcom/applovin/exoplayer2/e/g/m;->c:J

    .line 127
    iput-wide v1, p2, Lcom/applovin/exoplayer2/e/g/m;->d:J

    .line 128
    :cond_2
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->e:Lcom/applovin/exoplayer2/e/g/c;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 130
    :cond_3
    iget v1, p2, Lcom/applovin/exoplayer2/e/g/c;->a:I

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 131
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    goto :goto_3

    .line 132
    :cond_4
    iget v2, p2, Lcom/applovin/exoplayer2/e/g/c;->b:I

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 133
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v3

    goto :goto_4

    .line 134
    :cond_5
    iget v3, p2, Lcom/applovin/exoplayer2/e/g/c;->c:I

    :goto_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p0

    goto :goto_5

    .line 136
    :cond_6
    iget p0, p2, Lcom/applovin/exoplayer2/e/g/c;->d:I

    .line 137
    :goto_5
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    new-instance v0, Lcom/applovin/exoplayer2/e/g/c;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/applovin/exoplayer2/e/g/c;-><init>(IIII)V

    iput-object v0, p2, Lcom/applovin/exoplayer2/e/g/m;->a:Lcom/applovin/exoplayer2/e/g/c;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    .line 24
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    return-void
.end method

.method private a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/g/a$a;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->a()V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 36
    iget v0, p1, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->b(Lcom/applovin/exoplayer2/e/g/a$a;)V

    return-void

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    .line 38
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->c(Lcom/applovin/exoplayer2/e/g/a$a;)V

    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/g/a$a;->a(Lcom/applovin/exoplayer2/e/g/a$a;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/a$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 78
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/a$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 79
    iget v3, v2, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    .line 80
    invoke-static {v2, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/g/e;->b(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/e$b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    .line 83
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 84
    iget v7, v6, Lcom/applovin/exoplayer2/e/g/a;->a:I

    if-ne v7, v5, :cond_0

    .line 85
    iget-object v5, v6, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/16 v6, 0xc

    .line 86
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 87
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_1
    iput v1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->h:I

    .line 89
    iput v1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->g:I

    .line 90
    iput v1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    .line 91
    iget-object v2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/e/g/m;->a(II)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_3

    .line 92
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 93
    iget v6, v4, Lcom/applovin/exoplayer2/e/g/a;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    .line 94
    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    .line 95
    invoke-static {p1, v2, p2, v4, v3}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/e$b;IILcom/applovin/exoplayer2/l/y;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Ljava/lang/String;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    .line 190
    :goto_0
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 191
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 192
    iget-object v8, v7, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    .line 193
    iget v7, v7, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    .line 194
    invoke-virtual {v8, v11}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 195
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    .line 196
    invoke-virtual {v8, v11}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 197
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    .line 198
    invoke-virtual {v5, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 199
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v4

    const/4 v7, 0x4

    .line 200
    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 201
    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 202
    :cond_4
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v4

    if-ne v4, v8, :cond_c

    .line 203
    invoke-virtual {v6, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 204
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v0

    .line 205
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    if-ne v0, v8, :cond_6

    .line 206
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    .line 207
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    .line 208
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 209
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    .line 210
    invoke-virtual {v6, v8}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 211
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    .line 212
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v12

    const/16 v0, 0x10

    .line 214
    new-array v13, v0, [B

    .line 215
    invoke-virtual {v6, v13, v3, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    if-nez v12, :cond_a

    .line 216
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    .line 217
    new-array v2, v0, [B

    .line 218
    invoke-virtual {v6, v2, v3, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    :cond_a
    move-object/from16 v16, v2

    .line 219
    iput-boolean v8, v1, Lcom/applovin/exoplayer2/e/g/m;->m:Z

    .line 220
    new-instance v9, Lcom/applovin/exoplayer2/e/g/l;

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lcom/applovin/exoplayer2/e/g/l;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v9, v1, Lcom/applovin/exoplayer2/e/g/m;->o:Lcom/applovin/exoplayer2/e/g/l;

    return-void

    .line 221
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    .line 222
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/g/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/e/g/a$a;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/e/g/a$a;->a(Lcom/applovin/exoplayer2/e/g/a$b;)V

    return-void

    .line 30
    :cond_0
    iget v0, p1, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    .line 31
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;J)Landroid/util/Pair;

    move-result-object p1

    .line 32
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/g/e;->B:J

    .line 33
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/e/v;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/e;->K:Z

    return-void

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    .line 35
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/l;Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 96
    iget p0, p0, Lcom/applovin/exoplayer2/e/g/l;->d:I

    const/16 v0, 0x8

    .line 97
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 98
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    .line 99
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 100
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    .line 102
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v1

    .line 103
    iget v3, p2, Lcom/applovin/exoplayer2/e/g/m;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p2, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    .line 106
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    .line 107
    iget-object p0, p2, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 108
    :cond_4
    iget-object p0, p2, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    .line 109
    invoke-virtual {p2, v5}, Lcom/applovin/exoplayer2/e/g/m;->a(I)V

    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Saiz sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 44
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->I:[Lcom/applovin/exoplayer2/e/x;

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x8

    .line 45
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 46
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    .line 47
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v9

    .line 50
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v11

    .line 51
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v5

    .line 52
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v7

    .line 53
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-wide v5, v3

    :goto_0
    move-object v15, v2

    move-object/from16 v16, v9

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v14

    .line 58
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v5

    .line 59
    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/g/e;->B:J

    cmp-long v10, v7, v3

    if-eqz v10, :cond_3

    add-long/2addr v7, v5

    goto :goto_1

    :cond_3
    move-wide v7, v3

    .line 60
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    invoke-static/range {v10 .. v15}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v10

    .line 61
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v12

    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    move-wide v11, v7

    goto :goto_0

    .line 62
    :goto_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v2

    new-array v2, v2, [B

    .line 63
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v7}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 64
    new-instance v14, Lcom/applovin/exoplayer2/g/b/a;

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v21}, Lcom/applovin/exoplayer2/g/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 65
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->n:Lcom/applovin/exoplayer2/g/b/c;

    .line 66
    invoke-virtual {v2, v14}, Lcom/applovin/exoplayer2/g/b/c;->a(Lcom/applovin/exoplayer2/g/b/a;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 67
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v2

    .line 68
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/e;->I:[Lcom/applovin/exoplayer2/e/x;

    array-length v9, v7

    move v10, v8

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v13, v7, v10

    .line 69
    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 70
    invoke-interface {v13, v1, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    cmp-long v1, v11, v3

    if-nez v1, :cond_5

    .line 71
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/e;->q:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/applovin/exoplayer2/e/g/e$a;

    invoke-direct {v3, v5, v6, v2}, Lcom/applovin/exoplayer2/e/g/e$a;-><init>(JI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 72
    iget v1, v0, Lcom/applovin/exoplayer2/e/g/e;->y:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/applovin/exoplayer2/e/g/e;->y:I

    return-void

    .line 73
    :cond_5
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/e;->m:Lcom/applovin/exoplayer2/l/ag;

    if-eqz v1, :cond_6

    .line 74
    invoke-virtual {v1, v11, v12}, Lcom/applovin/exoplayer2/l/ag;->c(J)J

    move-result-wide v11

    :cond_6
    move-wide v14, v11

    .line 75
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/e;->I:[Lcom/applovin/exoplayer2/e/x;

    array-length v3, v1

    :goto_4
    if-ge v8, v3, :cond_7

    aget-object v13, v1, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v2

    .line 76
    invoke-interface/range {v13 .. v19}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;ILcom/applovin/exoplayer2/e/g/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 179
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 180
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p1

    .line 181
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v1

    if-nez v1, :cond_1

    .line 183
    iget-object p0, p2, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 184
    :cond_1
    iget v2, p2, Lcom/applovin/exoplayer2/e/g/m;->f:I

    if-ne v1, v2, :cond_2

    .line 185
    iget-object v2, p2, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 186
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/e/g/m;->a(I)V

    .line 187
    invoke-virtual {p2, p0}, Lcom/applovin/exoplayer2/e/g/m;->a(Lcom/applovin/exoplayer2/l/y;)V

    return-void

    .line 188
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    .line 189
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0x8

    .line 111
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 112
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    .line 113
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 114
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 116
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v0

    .line 117
    iget-wide v1, p1, Lcom/applovin/exoplayer2/e/g/m;->d:J

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/applovin/exoplayer2/e/g/m;->d:J

    return-void

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0x8

    .line 175
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 176
    invoke-virtual {p0, p2, v0, v1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 177
    sget-object v0, Lcom/applovin/exoplayer2/e/g/e;->b:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;ILcom/applovin/exoplayer2/e/g/m;)V

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/exoplayer2/e/g/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 94
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 95
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 97
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    .line 98
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v3

    .line 99
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/applovin/exoplayer2/e/g/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/applovin/exoplayer2/e/g/c;-><init>(IIII)V

    .line 101
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 7

    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [Lcom/applovin/exoplayer2/e/x;

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->I:[Lcom/applovin/exoplayer2/e/x;

    .line 81
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->r:Lcom/applovin/exoplayer2/e/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 82
    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 83
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/e/g/e;->d:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 84
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    const/4 v6, 0x5

    .line 85
    invoke-interface {v5, v4, v6}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->I:[Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/e/x;

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->I:[Lcom/applovin/exoplayer2/e/x;

    .line 87
    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 88
    sget-object v6, Lcom/applovin/exoplayer2/e/g/e;->c:Lcom/applovin/exoplayer2/v;

    invoke-interface {v5, v6}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/x;

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->J:[Lcom/applovin/exoplayer2/e/x;

    .line 90
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->J:[Lcom/applovin/exoplayer2/e/x;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    .line 92
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/v;

    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    .line 93
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->J:[Lcom/applovin/exoplayer2/e/x;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(J)V
    .locals 11

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/e$a;

    .line 132
    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e;->y:I

    iget v2, v0, Lcom/applovin/exoplayer2/e/g/e$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/e/g/e;->y:I

    .line 133
    iget-wide v1, v0, Lcom/applovin/exoplayer2/e/g/e$a;->a:J

    add-long/2addr v1, p1

    .line 134
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->m:Lcom/applovin/exoplayer2/l/ag;

    if-eqz v3, :cond_1

    .line 135
    invoke-virtual {v3, v1, v2}, Lcom/applovin/exoplayer2/l/ag;->c(J)J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    .line 136
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->I:[Lcom/applovin/exoplayer2/e/x;

    array-length v2, v1

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v2, :cond_0

    aget-object v3, v1, v10

    .line 137
    iget v7, v0, Lcom/applovin/exoplayer2/e/g/e$a;->b:I

    iget v8, p0, Lcom/applovin/exoplayer2/e/g/e;->y:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->e:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/l/a;->b(ZLjava/lang/Object;)V

    .line 53
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/e;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/d/e;

    move-result-object v7

    const v0, 0x6d766578

    .line 54
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->e(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 55
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 56
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    .line 57
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 58
    iget v9, v8, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_1

    .line 59
    iget-object v8, v8, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v8}, Lcom/applovin/exoplayer2/e/g/e;->b(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;

    move-result-object v8

    .line 60
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/applovin/exoplayer2/e/g/c;

    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    if-ne v9, v10, :cond_2

    .line 61
    iget-object v5, v8, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v5}, Lcom/applovin/exoplayer2/e/g/e;->c(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 62
    :cond_3
    new-instance v4, Lcom/applovin/exoplayer2/e/r;

    invoke-direct {v4}, Lcom/applovin/exoplayer2/e/r;-><init>()V

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    new-instance v10, Lcom/applovin/exoplayer2/e/g/A;

    invoke-direct {v10, p0}, Lcom/applovin/exoplayer2/e/g/A;-><init>(Lcom/applovin/exoplayer2/e/g/e;)V

    const/4 v9, 0x0

    move-object v3, p1

    .line 63
    invoke-static/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;JLcom/applovin/exoplayer2/d/e;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 65
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    if-ge v1, v0, :cond_5

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/g/n;

    .line 67
    iget-object v3, v2, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    .line 68
    new-instance v4, Lcom/applovin/exoplayer2/e/g/e$b;

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    iget v6, v3, Lcom/applovin/exoplayer2/e/g/k;->b:I

    .line 69
    invoke-interface {v5, v1, v6}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v5

    iget v6, v3, Lcom/applovin/exoplayer2/e/g/k;->a:I

    .line 70
    invoke-direct {p0, v11, v6}, Lcom/applovin/exoplayer2/e/g/e;->a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/e/g/c;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lcom/applovin/exoplayer2/e/g/e$b;-><init>(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    .line 71
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    iget v5, v3, Lcom/applovin/exoplayer2/e/g/k;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->A:J

    iget-wide v2, v3, Lcom/applovin/exoplayer2/e/g/k;->e:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/g/e;->A:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    return-void

    .line 74
    :cond_6
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    :goto_6
    if-ge v1, v0, :cond_8

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/g/n;

    .line 76
    iget-object v3, v2, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    .line 77
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    iget v5, v3, Lcom/applovin/exoplayer2/e/g/k;->a:I

    .line 78
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/e$b;

    iget v3, v3, Lcom/applovin/exoplayer2/e/g/k;->a:I

    .line 79
    invoke-direct {p0, v11, v3}, Lcom/applovin/exoplayer2/e/g/e;->a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/e/g/c;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const v0, 0x74666864

    .line 102
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 103
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;Landroid/util/SparseArray;Z)Lcom/applovin/exoplayer2/e/g/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 104
    :cond_0
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    .line 105
    iget-wide v0, p2, Lcom/applovin/exoplayer2/e/g/m;->r:J

    .line 106
    iget-boolean v2, p2, Lcom/applovin/exoplayer2/e/g/m;->s:Z

    .line 107
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/g/e$b;->a()V

    const/4 v3, 0x1

    .line 108
    invoke-static {p1, v3}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/e$b;Z)Z

    const v4, 0x74666474

    .line 109
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    .line 110
    iget-object v0, v4, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/e;->d(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/g/m;->r:J

    .line 111
    iput-boolean v3, p2, Lcom/applovin/exoplayer2/e/g/m;->s:Z

    goto :goto_0

    .line 112
    :cond_1
    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/g/m;->r:J

    .line 113
    iput-boolean v2, p2, Lcom/applovin/exoplayer2/e/g/m;->s:Z

    .line 114
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/e$b;I)V

    .line 115
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    iget-object p3, p2, Lcom/applovin/exoplayer2/e/g/m;->a:Lcom/applovin/exoplayer2/e/g/c;

    .line 116
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/exoplayer2/e/g/c;

    iget p3, p3, Lcom/applovin/exoplayer2/e/g/c;->a:I

    .line 117
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/e/g/k;->a(I)Lcom/applovin/exoplayer2/e/g/l;

    move-result-object p1

    const p3, 0x7361697a

    .line 118
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 119
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/l;

    iget-object p3, p3, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0, p3, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/l;Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V

    :cond_2
    const p3, 0x7361696f

    .line 120
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 121
    iget-object p3, p3, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V

    :cond_3
    const p3, 0x73656e63

    .line 122
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 123
    iget-object p3, p3, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/e/g/e;->b(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 124
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/l;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;Ljava/lang/String;Lcom/applovin/exoplayer2/e/g/m;)V

    .line 125
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    .line 126
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 127
    iget v1, v0, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    .line 128
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0, p2, p4}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    invoke-static {p0, v0, p1}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;ILcom/applovin/exoplayer2/e/g/m;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

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

.method private b(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->t:I

    .line 8
    :cond_1
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 10
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/g/a$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    .line 16
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    .line 17
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 18
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->t:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    .line 19
    :cond_5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e;->K:Z

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    new-instance v8, Lcom/applovin/exoplayer2/e/v$b;

    iget-wide v9, p0, Lcom/applovin/exoplayer2/e/g/e;->A:J

    invoke-direct {v8, v9, v10, v4, v5}, Lcom/applovin/exoplayer2/e/v$b;-><init>(JJ)V

    invoke-interface {v0, v8}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 21
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/g/e;->K:Z

    .line 22
    :cond_6
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->t:I

    if-ne v0, v7, :cond_7

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v7, v2

    :goto_1
    if-ge v7, v0, :cond_7

    .line 24
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/exoplayer2/e/g/e$b;

    iget-object v8, v8, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    .line 25
    iput-wide v4, v8, Lcom/applovin/exoplayer2/e/g/m;->b:J

    .line 26
    iput-wide v4, v8, Lcom/applovin/exoplayer2/e/g/m;->d:J

    .line 27
    iput-wide v4, v8, Lcom/applovin/exoplayer2/e/g/m;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 28
    :cond_7
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->t:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    .line 29
    iput-object v7, p0, Lcom/applovin/exoplayer2/e/g/e;->C:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 30
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->x:J

    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    return v3

    .line 32
    :cond_8
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 34
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/applovin/exoplayer2/e/g/a$a;

    iget v4, p0, Lcom/applovin/exoplayer2/e/g/e;->t:I

    invoke-direct {v2, v4, v0, v1}, Lcom/applovin/exoplayer2/e/g/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    iget p1, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/e;->a(J)V

    goto :goto_2

    .line 37
    :cond_9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->a()V

    goto :goto_2

    .line 38
    :cond_a
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/e;->t:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/e;->b(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    .line 39
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    if-ne p1, v1, :cond_c

    .line 40
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    .line 41
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 42
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->w:Lcom/applovin/exoplayer2/l/y;

    .line 44
    iput v3, p0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    goto :goto_2

    .line 45
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 46
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 47
    :cond_d
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    .line 48
    iput-object v7, p0, Lcom/applovin/exoplayer2/e/g/e;->w:Lcom/applovin/exoplayer2/l/y;

    .line 49
    iput v3, p0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    :goto_2
    return v3

    .line 50
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 51
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;)J
    .locals 2

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 18
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->e:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/e/g/e;->d:I

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/e;->k:[B

    invoke-static {p1, v0, v1, v3, v4}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 10
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/e;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/d/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/e/g/e$b;

    invoke-virtual {v3, p1}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/d/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/e$b;

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/g/e;->z:J

    invoke-virtual {v0, v5, v6}, Lcom/applovin/exoplayer2/e/g/e$b;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_2
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/g/e;->z:J

    :cond_3
    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    long-to-int v0, v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->w:Lcom/applovin/exoplayer2/l/y;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v0}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/e/g/a$b;

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/e;->t:I

    invoke-direct {v0, v2, v1}, Lcom/applovin/exoplayer2/e/g/a$b;-><init>(ILcom/applovin/exoplayer2/l/y;)V

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$b;J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/e;->a(J)V

    return-void
.end method

.method private static c(I)Z
    .locals 1

    .line 2
    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

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

.method private static d(Lcom/applovin/exoplayer2/l/y;)J
    .locals 2

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 7
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/e/g/e$b;

    iget-object v6, v6, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    .line 8
    iget-boolean v7, v6, Lcom/applovin/exoplayer2/e/g/m;->q:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Lcom/applovin/exoplayer2/e/g/m;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/applovin/exoplayer2/e/g/e$b;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    return-void

    .line 11
    :cond_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 12
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 13
    iget-object v0, v5, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/g/m;->a(Lcom/applovin/exoplayer2/e/i;)V

    return-void

    .line 14
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private static synthetic d()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/g/e;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/exoplayer2/e/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->C:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/e;->a(Landroid/util/SparseArray;)Lcom/applovin/exoplayer2/e/g/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/applovin/exoplayer2/e/g/e;->x:J

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/i;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g/e;->a()V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/i;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    const-string v5, "FragmentedMp4Extractor"

    .line 56
    .line 57
    const-string v6, "Ignoring negative offset to sample data."

    .line 58
    .line 59
    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_2
    invoke-interface {v1, v5}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->C:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 67
    .line 68
    :cond_3
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->d()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    .line 80
    .line 81
    iget v9, v2, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    .line 82
    .line 83
    iget v10, v2, Lcom/applovin/exoplayer2/e/g/e$b;->i:I

    .line 84
    .line 85
    if-ge v9, v10, :cond_5

    .line 86
    .line 87
    invoke-interface {v1, v5}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->g()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iput-object v3, v0, Lcom/applovin/exoplayer2/e/g/e;->C:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 100
    .line 101
    :cond_4
    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    .line 102
    .line 103
    return v8

    .line 104
    :cond_5
    iget-object v9, v2, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    .line 105
    .line 106
    iget-object v9, v9, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    .line 107
    .line 108
    iget v9, v9, Lcom/applovin/exoplayer2/e/g/k;->g:I

    .line 109
    .line 110
    if-ne v9, v8, :cond_6

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    sub-int/2addr v5, v9

    .line 115
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    .line 116
    .line 117
    invoke-interface {v1, v9}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, "audio/ac4"

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    .line 137
    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-virtual {v2, v5, v9}, Lcom/applovin/exoplayer2/e/g/e$b;->a(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    .line 144
    .line 145
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    .line 146
    .line 147
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/e;->l:Lcom/applovin/exoplayer2/l/y;

    .line 148
    .line 149
    invoke-static {v5, v10}, Lcom/applovin/exoplayer2/b/c;->a(ILcom/applovin/exoplayer2/l/y;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    .line 153
    .line 154
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/e;->l:Lcom/applovin/exoplayer2/l/y;

    .line 155
    .line 156
    invoke-interface {v5, v10, v9}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 157
    .line 158
    .line 159
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    .line 160
    .line 161
    add-int/2addr v5, v9

    .line 162
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Lcom/applovin/exoplayer2/e/g/e$b;->a(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    .line 172
    .line 173
    :goto_0
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    .line 174
    .line 175
    iget v9, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    .line 176
    .line 177
    add-int/2addr v5, v9

    .line 178
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    .line 179
    .line 180
    iput v7, v0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    .line 181
    .line 182
    iput v4, v0, Lcom/applovin/exoplayer2/e/g/e;->F:I

    .line 183
    .line 184
    :cond_8
    iget-object v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    .line 185
    .line 186
    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    .line 187
    .line 188
    iget-object v9, v2, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    iget-object v12, v0, Lcom/applovin/exoplayer2/e/g/e;->m:Lcom/applovin/exoplayer2/l/ag;

    .line 195
    .line 196
    if-eqz v12, :cond_9

    .line 197
    .line 198
    invoke-virtual {v12, v10, v11}, Lcom/applovin/exoplayer2/l/ag;->c(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    :cond_9
    iget v12, v5, Lcom/applovin/exoplayer2/e/g/k;->j:I

    .line 203
    .line 204
    if-eqz v12, :cond_f

    .line 205
    .line 206
    iget-object v12, v0, Lcom/applovin/exoplayer2/e/g/e;->i:Lcom/applovin/exoplayer2/l/y;

    .line 207
    .line 208
    invoke-virtual {v12}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    aput-byte v4, v12, v4

    .line 213
    .line 214
    aput-byte v4, v12, v8

    .line 215
    .line 216
    const/4 v13, 0x2

    .line 217
    aput-byte v4, v12, v13

    .line 218
    .line 219
    iget v13, v5, Lcom/applovin/exoplayer2/e/g/k;->j:I

    .line 220
    .line 221
    add-int/lit8 v14, v13, 0x1

    .line 222
    .line 223
    rsub-int/lit8 v13, v13, 0x4

    .line 224
    .line 225
    :goto_1
    iget v15, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    .line 226
    .line 227
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    .line 228
    .line 229
    if-ge v15, v6, :cond_e

    .line 230
    .line 231
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->F:I

    .line 232
    .line 233
    if-nez v6, :cond_c

    .line 234
    .line 235
    invoke-interface {v1, v12, v13, v14}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->i:Lcom/applovin/exoplayer2/l/y;

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->i:Lcom/applovin/exoplayer2/l/y;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->q()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-lt v6, v8, :cond_b

    .line 250
    .line 251
    add-int/lit8 v6, v6, -0x1

    .line 252
    .line 253
    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->F:I

    .line 254
    .line 255
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->h:Lcom/applovin/exoplayer2/l/y;

    .line 256
    .line 257
    invoke-virtual {v6, v4}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->h:Lcom/applovin/exoplayer2/l/y;

    .line 261
    .line 262
    invoke-interface {v9, v6, v7}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->i:Lcom/applovin/exoplayer2/l/y;

    .line 266
    .line 267
    invoke-interface {v9, v6, v8}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->J:[Lcom/applovin/exoplayer2/e/x;

    .line 271
    .line 272
    array-length v6, v6

    .line 273
    if-lez v6, :cond_a

    .line 274
    .line 275
    iget-object v6, v5, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    .line 276
    .line 277
    iget-object v6, v6, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    .line 278
    .line 279
    aget-byte v15, v12, v7

    .line 280
    .line 281
    invoke-static {v6, v15}, Lcom/applovin/exoplayer2/l/v;->a(Ljava/lang/String;B)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    move v6, v8

    .line 288
    goto :goto_2

    .line 289
    :cond_a
    move v6, v4

    .line 290
    :goto_2
    iput-boolean v6, v0, Lcom/applovin/exoplayer2/e/g/e;->G:Z

    .line 291
    .line 292
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x5

    .line 295
    .line 296
    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    .line 297
    .line 298
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    .line 299
    .line 300
    add-int/2addr v6, v13

    .line 301
    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    .line 302
    .line 303
    const/4 v6, 0x3

    .line 304
    goto :goto_1

    .line 305
    :cond_b
    const-string v1, "Invalid NAL length"

    .line 306
    .line 307
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    throw v1

    .line 312
    :cond_c
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/e/g/e;->G:Z

    .line 313
    .line 314
    if-eqz v15, :cond_d

    .line 315
    .line 316
    iget-object v15, v0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    .line 317
    .line 318
    invoke-virtual {v15, v6}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget v15, v0, Lcom/applovin/exoplayer2/e/g/e;->F:I

    .line 328
    .line 329
    invoke-interface {v1, v6, v4, v15}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    .line 333
    .line 334
    iget v15, v0, Lcom/applovin/exoplayer2/e/g/e;->F:I

    .line 335
    .line 336
    invoke-interface {v9, v6, v15}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 337
    .line 338
    .line 339
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->F:I

    .line 340
    .line 341
    iget-object v15, v0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    .line 342
    .line 343
    invoke-virtual {v15}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->b()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v15, v7}, Lcom/applovin/exoplayer2/l/v;->a([BI)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget-object v15, v0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    .line 358
    .line 359
    move/from16 v16, v8

    .line 360
    .line 361
    iget-object v8, v5, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    .line 362
    .line 363
    iget-object v8, v8, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    .line 364
    .line 365
    const-string v3, "video/hevc"

    .line 366
    .line 367
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v15, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    .line 375
    .line 376
    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    .line 380
    .line 381
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/e;->J:[Lcom/applovin/exoplayer2/e/x;

    .line 382
    .line 383
    invoke-static {v10, v11, v3, v7}, Lcom/applovin/exoplayer2/e/b;->a(JLcom/applovin/exoplayer2/l/y;[Lcom/applovin/exoplayer2/e/x;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_d
    move/from16 v16, v8

    .line 388
    .line 389
    invoke-interface {v9, v1, v6, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    :goto_3
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    .line 394
    .line 395
    add-int/2addr v3, v6

    .line 396
    iput v3, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    .line 397
    .line 398
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/e;->F:I

    .line 399
    .line 400
    sub-int/2addr v3, v6

    .line 401
    iput v3, v0, Lcom/applovin/exoplayer2/e/g/e;->F:I

    .line 402
    .line 403
    move/from16 v8, v16

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v6, 0x3

    .line 407
    const/4 v7, 0x4

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_e
    move/from16 v16, v8

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_f
    move/from16 v16, v8

    .line 414
    .line 415
    :goto_4
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    .line 416
    .line 417
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    .line 418
    .line 419
    if-ge v3, v5, :cond_10

    .line 420
    .line 421
    sub-int/2addr v5, v3

    .line 422
    invoke-interface {v9, v1, v5, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    .line 427
    .line 428
    add-int/2addr v5, v3

    .line 429
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_10
    :goto_5
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->e()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->h()Lcom/applovin/exoplayer2/e/g/l;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/l;->c:Lcom/applovin/exoplayer2/e/x$a;

    .line 443
    .line 444
    move-object v15, v1

    .line 445
    goto :goto_6

    .line 446
    :cond_11
    const/4 v15, 0x0

    .line 447
    :goto_6
    iget v13, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-interface/range {v9 .. v15}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v10, v11}, Lcom/applovin/exoplayer2/e/g/e;->b(J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->f()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_12

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    iput-object v1, v0, Lcom/applovin/exoplayer2/e/g/e;->C:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 464
    .line 465
    :cond_12
    const/4 v1, 0x3

    .line 466
    iput v1, v0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    .line 467
    .line 468
    return v16
.end method

.method public static synthetic hUw()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/e/g/e;->d()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    :cond_0
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 19
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->e(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->d(Lcom/applovin/exoplayer2/e/i;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->c(Lcom/applovin/exoplayer2/e/i;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->b(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method protected a(Lcom/applovin/exoplayer2/e/g/k;)Lcom/applovin/exoplayer2/e/g/k;
    .locals 0

    .line 1
    return-object p1
.end method

.method public a(JJ)V
    .locals 2

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/g/e$b;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/g/e$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/e;->y:I

    .line 15
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/g/e;->z:J

    .line 16
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->a()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 12

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->a()V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->b()V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->e:Lcom/applovin/exoplayer2/e/g/k;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/applovin/exoplayer2/e/g/e$b;

    iget v0, v0, Lcom/applovin/exoplayer2/e/g/k;->b:I

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    new-instance v3, Lcom/applovin/exoplayer2/e/g/n;

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/e;->e:Lcom/applovin/exoplayer2/e/g/k;

    new-array v5, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    new-instance v0, Lcom/applovin/exoplayer2/e/g/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/applovin/exoplayer2/e/g/c;-><init>(IIII)V

    invoke-direct {v1, p1, v3, v0}, Lcom/applovin/exoplayer2/e/g/e$b;-><init>(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/j;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
