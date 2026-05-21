.class final Lcom/applovin/exoplayer2/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Lcom/applovin/exoplayer2/h/p$a;


# instance fields
.field public final a:Lcom/applovin/exoplayer2/ba;

.field public final b:Lcom/applovin/exoplayer2/h/p$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/applovin/exoplayer2/p;

.field public final g:Z

.field public final h:Lcom/applovin/exoplayer2/h/ad;

.field public final i:Lcom/applovin/exoplayer2/j/k;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/applovin/exoplayer2/h/p$a;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/applovin/exoplayer2/am;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/h/p$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/applovin/exoplayer2/al;->t:Lcom/applovin/exoplayer2/h/p$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "JJI",
            "Lcom/applovin/exoplayer2/p;",
            "Z",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "ZI",
            "Lcom/applovin/exoplayer2/am;",
            "JJJZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/exoplayer2/al;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/applovin/exoplayer2/al;->d:J

    .line 11
    .line 12
    iput p7, p0, Lcom/applovin/exoplayer2/al;->e:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/applovin/exoplayer2/al;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    .line 25
    .line 26
    iput-boolean p14, p0, Lcom/applovin/exoplayer2/al;->l:Z

    .line 27
    .line 28
    iput p15, p0, Lcom/applovin/exoplayer2/al;->m:I

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    .line 33
    .line 34
    move-wide/from16 p1, p17

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/applovin/exoplayer2/al;->q:J

    .line 37
    .line 38
    move-wide/from16 p1, p19

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/applovin/exoplayer2/al;->r:J

    .line 41
    .line 42
    move-wide/from16 p1, p21

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/applovin/exoplayer2/al;->s:J

    .line 45
    .line 46
    move/from16 p1, p23

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/al;->o:Z

    .line 49
    .line 50
    move/from16 p1, p24

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/al;->p:Z

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;
    .locals 25

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/al;

    sget-object v1, Lcom/applovin/exoplayer2/ba;->a:Lcom/applovin/exoplayer2/ba;

    sget-object v2, Lcom/applovin/exoplayer2/al;->t:Lcom/applovin/exoplayer2/h/p$a;

    sget-object v10, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    .line 2
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v12

    sget-object v16, Lcom/applovin/exoplayer2/am;->a:Lcom/applovin/exoplayer2/am;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v0
.end method

.method public static a()Lcom/applovin/exoplayer2/h/p$a;
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/exoplayer2/al;->t:Lcom/applovin/exoplayer2/h/p$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/applovin/exoplayer2/al;
    .locals 26

    move-object/from16 v0, p0

    .line 6
    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    iget v8, v0, Lcom/applovin/exoplayer2/al;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public a(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/al;
    .locals 28

    move-object/from16 v0, p0

    .line 11
    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move-wide/from16 v26, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v26

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public a(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;
    .locals 28

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    iget v2, v0, Lcom/applovin/exoplayer2/al;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v18, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move-wide/from16 v26, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v26

    move/from16 v25, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;
    .locals 26

    move-object/from16 v0, p0

    .line 9
    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    iget v14, v0, Lcom/applovin/exoplayer2/al;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "JJJJ",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;)",
            "Lcom/applovin/exoplayer2/al;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    iget v3, v0, Lcom/applovin/exoplayer2/al;->m:I

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->q:J

    iget-boolean v7, v0, Lcom/applovin/exoplayer2/al;->o:Z

    iget-boolean v11, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v1
.end method

.method public a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;
    .locals 26

    move-object/from16 v0, p0

    .line 7
    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    iget v9, v0, Lcom/applovin/exoplayer2/al;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public a(Z)Lcom/applovin/exoplayer2/al;
    .locals 26

    move-object/from16 v0, p0

    .line 8
    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    iget v10, v0, Lcom/applovin/exoplayer2/al;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v10

    move/from16 v10, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public a(ZI)Lcom/applovin/exoplayer2/al;
    .locals 26

    move-object/from16 v0, p0

    .line 10
    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v15, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v16, p2

    move-object/from16 v17, v15

    move/from16 v15, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b(Z)Lcom/applovin/exoplayer2/al;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/al;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    .line 12
    .line 13
    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    .line 16
    .line 17
    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    .line 54
    .line 55
    move-object/from16 v2, v18

    .line 56
    .line 57
    move-wide/from16 v26, v24

    .line 58
    .line 59
    move/from16 v24, p1

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move/from16 v16, v17

    .line 66
    .line 67
    move-object/from16 v17, v19

    .line 68
    .line 69
    move-wide/from16 v18, v20

    .line 70
    .line 71
    move-wide/from16 v20, v22

    .line 72
    .line 73
    move-wide/from16 v22, v26

    .line 74
    .line 75
    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public c(Z)Lcom/applovin/exoplayer2/al;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/al;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    .line 12
    .line 13
    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    .line 16
    .line 17
    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    .line 54
    .line 55
    move-object/from16 v2, v18

    .line 56
    .line 57
    move-wide/from16 v26, v24

    .line 58
    .line 59
    move/from16 v25, p1

    .line 60
    .line 61
    move/from16 v24, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move/from16 v16, v17

    .line 66
    .line 67
    move-object/from16 v17, v19

    .line 68
    .line 69
    move-wide/from16 v18, v20

    .line 70
    .line 71
    move-wide/from16 v20, v22

    .line 72
    .line 73
    move-wide/from16 v22, v26

    .line 74
    .line 75
    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method
