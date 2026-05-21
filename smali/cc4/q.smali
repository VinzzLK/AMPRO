.class public final Lcc4/q;
.super LaQP/Tn;
.source "SourceFile"


# static fields
.field private static final FT:LaQP/MY;

.field private static final IB:Ljava/lang/Object;


# instance fields
.field private final E:LaQP/MY$cY;

.field private final H:J

.field private final R6:J

.field private final T:J

.field private final X:J

.field private final cLW:Z

.field private final db:Z

.field private final l:LaQP/MY;

.field private final ojl:J

.field private final pM1:Ljava/lang/Object;

.field private final q:J

.field private final uKP:J

.field private final w:Z


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
    sput-object v0, Lcc4/q;->IB:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LaQP/MY$CU;

    .line 9
    .line 10
    invoke-direct {v0}, LaQP/MY$CU;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LaQP/MY$CU;->cD(Ljava/lang/String;)LaQP/MY$CU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LaQP/MY$CU;->q(Landroid/net/Uri;)LaQP/MY$CU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LaQP/MY$CU;->hUw()LaQP/MY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcc4/q;->FT:LaQP/MY;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;LaQP/MY;LaQP/MY$cY;)V
    .locals 0

    .line 4
    invoke-direct {p0}, LaQP/Tn;-><init>()V

    .line 5
    iput-wide p1, p0, Lcc4/q;->R6:J

    .line 6
    iput-wide p3, p0, Lcc4/q;->q:J

    .line 7
    iput-wide p5, p0, Lcc4/q;->H:J

    .line 8
    iput-wide p7, p0, Lcc4/q;->X:J

    .line 9
    iput-wide p9, p0, Lcc4/q;->ojl:J

    .line 10
    iput-wide p11, p0, Lcc4/q;->uKP:J

    .line 11
    iput-wide p13, p0, Lcc4/q;->T:J

    .line 12
    iput-boolean p15, p0, Lcc4/q;->db:Z

    move/from16 p1, p16

    .line 13
    iput-boolean p1, p0, Lcc4/q;->w:Z

    move/from16 p1, p17

    .line 14
    iput-boolean p1, p0, Lcc4/q;->cLW:Z

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, Lcc4/q;->pM1:Ljava/lang/Object;

    .line 16
    invoke-static/range {p19 .. p19}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaQP/MY;

    iput-object p1, p0, Lcc4/q;->l:LaQP/MY;

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, Lcc4/q;->E:LaQP/MY$cY;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;LaQP/MY;)V
    .locals 21

    move-object/from16 v0, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v1, v0, LaQP/MY;->x:LaQP/MY$cY;

    :goto_0
    move-object/from16 v20, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v20}, Lcc4/q;-><init>(JJJJJJJZZZLjava/lang/Object;LaQP/MY;LaQP/MY$cY;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;LaQP/MY;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcc4/q;-><init>(JJJJZZZLjava/lang/Object;LaQP/MY;)V

    return-void
.end method


# virtual methods
.method public H(ILaQP/Tn$A;Z)LaQP/Tn$A;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lvf6/xfY;->cD(III)I

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcc4/q;->IB:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-wide v4, p0, Lcc4/q;->X:J

    .line 15
    .line 16
    iget-wide v0, p0, Lcc4/q;->uKP:J

    .line 17
    .line 18
    neg-long v6, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-virtual/range {v0 .. v7}, LaQP/Tn$A;->FT(Ljava/lang/Object;Ljava/lang/Object;IJJ)LaQP/Tn$A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public j(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcc4/q;->IB:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ojl()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public pM1(ILaQP/Tn$CU;J)LaQP/Tn$CU;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1, v2}, Lvf6/xfY;->cD(III)I

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, Lcc4/q;->T:J

    .line 11
    .line 12
    iget-boolean v14, v0, Lcc4/q;->w:Z

    .line 13
    .line 14
    if-eqz v14, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lcc4/q;->cLW:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v3, p3, v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-wide v3, v0, Lcc4/q;->ojl:J

    .line 27
    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    :goto_0
    move-wide/from16 v16, v5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-long v1, v1, p3

    .line 41
    .line 42
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide/from16 v16, v1

    .line 48
    .line 49
    :goto_1
    sget-object v4, LaQP/Tn$CU;->E:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, v0, Lcc4/q;->l:LaQP/MY;

    .line 52
    .line 53
    iget-object v6, v0, Lcc4/q;->pM1:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v7, v0, Lcc4/q;->R6:J

    .line 56
    .line 57
    iget-wide v9, v0, Lcc4/q;->q:J

    .line 58
    .line 59
    iget-wide v11, v0, Lcc4/q;->H:J

    .line 60
    .line 61
    iget-boolean v13, v0, Lcc4/q;->db:Z

    .line 62
    .line 63
    iget-object v15, v0, Lcc4/q;->E:LaQP/MY$cY;

    .line 64
    .line 65
    iget-wide v1, v0, Lcc4/q;->ojl:J

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    move-wide/from16 v18, v1

    .line 70
    .line 71
    iget-wide v1, v0, Lcc4/q;->uKP:J

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    move-wide/from16 v22, v1

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v23}, LaQP/Tn$CU;->H(Ljava/lang/Object;LaQP/MY;Ljava/lang/Object;JJJZZLaQP/MY$cY;JJIIJ)LaQP/Tn$CU;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1
.end method

.method public w(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lvf6/xfY;->cD(III)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcc4/q;->IB:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method
