.class LARi/c$A;
.super Lio/grpc/internal/PA;
.source "SourceFile"

# interfaces
.implements LARi/x$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LARi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "A"
.end annotation


# instance fields
.field private Bb:Z

.field private final F:LZwk/h;

.field final synthetic GO:LARi/c;

.field private final Hm:LARi/x;

.field private Jd:I

.field private K:Ljava/util/List;

.field private MgY:LARi/x$CU;

.field private R:I

.field private final X9x:LARi/A;

.field private Z5u:Z

.field private final ak:I

.field private cv:Z

.field private d:I

.field private final f:Ljava/lang/Object;

.field private nvG:Z

.field private x1:Lj9/XSt;

.field private final z:LARi/K;


# direct methods
.method public constructor <init>(LARi/c;ILio/grpc/internal/CgS;Ljava/lang/Object;LARi/A;LARi/x;LARi/K;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LARi/c$A;->GO:LARi/c;

    .line 2
    .line 3
    invoke-static {p1}, LARi/c;->Bb(LARi/c;)Lio/grpc/internal/uPt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/PA;-><init>(ILio/grpc/internal/CgS;Lio/grpc/internal/uPt;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj9/XSt;

    .line 11
    .line 12
    invoke-direct {p1}, Lj9/XSt;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LARi/c$A;->x1:Lj9/XSt;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LARi/c$A;->Bb:Z

    .line 19
    .line 20
    iput-boolean p1, p0, LARi/c$A;->nvG:Z

    .line 21
    .line 22
    iput-boolean p1, p0, LARi/c$A;->Z5u:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LARi/c$A;->cv:Z

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, LARi/c$A;->d:I

    .line 29
    .line 30
    const-string p1, "lock"

    .line 31
    .line 32
    invoke-static {p4, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LARi/c$A;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p5, p0, LARi/c$A;->X9x:LARi/A;

    .line 39
    .line 40
    iput-object p6, p0, LARi/c$A;->Hm:LARi/x;

    .line 41
    .line 42
    iput-object p7, p0, LARi/c$A;->z:LARi/K;

    .line 43
    .line 44
    iput p8, p0, LARi/c$A;->Jd:I

    .line 45
    .line 46
    iput p8, p0, LARi/c$A;->R:I

    .line 47
    .line 48
    iput p8, p0, LARi/c$A;->ak:I

    .line 49
    .line 50
    invoke-static {p9}, LZwk/CU;->j(Ljava/lang/String;)LZwk/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LARi/c$A;->F:LZwk/h;

    .line 55
    .line 56
    return-void
.end method

.method private J(Lj9/XSt;ZZ)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, LARi/c$A;->Z5u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LARi/c$A;->cv:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj9/XSt;->S6()J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    .line 16
    iget-object v1, p0, LARi/c$A;->x1:Lj9/XSt;

    .line 17
    int-to-long v2, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v3}, Lj9/XSt;->write(Lj9/XSt;J)V

    .line 21
    .line 22
    iget-boolean p1, p0, LARi/c$A;->Bb:Z

    .line 23
    or-int/2addr p1, p2

    .line 24
    .line 25
    iput-boolean p1, p0, LARi/c$A;->Bb:Z

    .line 26
    .line 27
    iget-boolean p1, p0, LARi/c$A;->nvG:Z

    .line 28
    or-int/2addr p1, p3

    .line 29
    .line 30
    iput-boolean p1, p0, LARi/c$A;->nvG:Z

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, LARi/c$A;->D1()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x0

    sget-object v1, Lorg/junit/runners/model/GPs/MLwdGOJMs;->NdURjTKUgFwqk:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 47
    .line 48
    iget-object v0, p0, LARi/c$A;->Hm:LARi/x;

    .line 49
    .line 50
    iget-object v1, p0, LARi/c$A;->MgY:LARi/x$CU;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1, p1, p3}, LARi/x;->x(ZLARi/x$CU;Lj9/XSt;Z)V

    .line 54
    return-void
.end method

.method private XA()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/xfY$CU;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LARi/c$A;->z:LARi/K;

    .line 8
    .line 9
    invoke-virtual {p0}, LARi/c$A;->D1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v4, Lio/grpc/internal/MY$xfY;->j:Lio/grpc/internal/MY$xfY;

    .line 14
    .line 15
    sget-object v6, LbXz/xfY;->f:LbXz/xfY;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, LARi/K;->AI(ILio/grpc/soy;Lio/grpc/internal/MY$xfY;ZLbXz/xfY;Lio/grpc/x;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v8, p0, LARi/c$A;->z:LARi/K;

    .line 25
    .line 26
    invoke-virtual {p0}, LARi/c$A;->D1()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    sget-object v11, Lio/grpc/internal/MY$xfY;->j:Lio/grpc/internal/MY$xfY;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-virtual/range {v8 .. v14}, LARi/K;->AI(ILio/grpc/soy;Lio/grpc/internal/MY$xfY;ZLbXz/xfY;Lio/grpc/x;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic Yd(LARi/c$A;Lio/grpc/soy;ZLio/grpc/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LARi/c$A;->oiZ(Lio/grpc/soy;ZLio/grpc/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e0E(LARi/c$A;Lj9/XSt;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LARi/c$A;->J(Lj9/XSt;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private oiZ(Lio/grpc/soy;ZLio/grpc/x;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LARi/c$A;->Z5u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LARi/c$A;->Z5u:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LARi/c$A;->cv:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, LARi/c$A;->z:LARi/K;

    .line 14
    .line 15
    iget-object v1, p0, LARi/c$A;->GO:LARi/c;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, LARi/K;->jgN(LARi/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, LARi/c$A;->K:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p0, LARi/c$A;->x1:Lj9/XSt;

    .line 24
    .line 25
    invoke-virtual {p2}, Lj9/XSt;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, LARi/c$A;->cv:Z

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p3, Lio/grpc/x;

    .line 35
    .line 36
    invoke-direct {p3}, Lio/grpc/x;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/xfY$CU;->d(Lio/grpc/soy;ZLio/grpc/x;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, LARi/c$A;->z:LARi/K;

    .line 44
    .line 45
    invoke-virtual {p0}, LARi/c$A;->D1()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v4, Lio/grpc/internal/MY$xfY;->j:Lio/grpc/internal/MY$xfY;

    .line 50
    .line 51
    sget-object v6, LbXz/xfY;->f:LbXz/xfY;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move v5, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-virtual/range {v1 .. v7}, LARi/K;->AI(ILio/grpc/soy;Lio/grpc/internal/MY$xfY;ZLbXz/xfY;Lio/grpc/x;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic rs(LARi/c$A;Lio/grpc/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LARi/c$A;->zm(Lio/grpc/x;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(LARi/c$A;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/c$A;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private zm(Lio/grpc/x;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LARi/c$A;->GO:LARi/c;

    .line 2
    .line 3
    invoke-static {v0}, LARi/c;->Jd(LARi/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LARi/c$A;->GO:LARi/c;

    .line 8
    .line 9
    invoke-static {v0}, LARi/c;->R(LARi/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LARi/c$A;->GO:LARi/c;

    .line 14
    .line 15
    invoke-static {v0}, LARi/c;->x1(LARi/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, LARi/c$A;->z:LARi/K;

    .line 20
    .line 21
    invoke-virtual {v0}, LARi/K;->v5()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v1 .. v6}, LARi/h;->j(Lio/grpc/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LARi/c$A;->K:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p0, LARi/c$A;->z:LARi/K;

    .line 34
    .line 35
    iget-object p2, p0, LARi/c$A;->GO:LARi/c;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LARi/K;->hP(LARi/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected AM(Lio/grpc/soy;ZLio/grpc/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LARi/c$A;->oiZ(Lio/grpc/soy;ZLio/grpc/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method D1()I
    .locals 1

    .line 1
    iget v0, p0, LARi/c$A;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected IB()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/CU$xfY;->IB()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/CU$xfY;->w()Lio/grpc/internal/uPt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/grpc/internal/uPt;->cD()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R6(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LARi/c$A;->XA()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/grpc/internal/PA;->R6(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ToE(I)V
    .locals 9

    .line 1
    iget v0, p0, LARi/c$A;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "the stream has been started with id %s"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LW4o/AWD;->LV(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LARi/c$A;->d:I

    .line 16
    .line 17
    iget-object v0, p0, LARi/c$A;->Hm:LARi/x;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, LARi/x;->cD(LARi/x$A;I)LARi/x$CU;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LARi/c$A;->MgY:LARi/x$CU;

    .line 24
    .line 25
    iget-object p1, p0, LARi/c$A;->GO:LARi/c;

    .line 26
    .line 27
    invoke-static {p1}, LARi/c;->X9x(LARi/c;)LARi/c$A;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LARi/c$A;->IB()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, LARi/c$A;->cv:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, LARi/c$A;->X9x:LARi/A;

    .line 39
    .line 40
    iget-object p1, p0, LARi/c$A;->GO:LARi/c;

    .line 41
    .line 42
    invoke-static {p1}, LARi/c;->x1(LARi/c;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v6, p0, LARi/c$A;->d:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v8, p0, LARi/c$A;->K:Ljava/util/List;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual/range {v3 .. v8}, LARi/A;->MMm(ZZIILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LARi/c$A;->GO:LARi/c;

    .line 56
    .line 57
    invoke-static {p1}, LARi/c;->Z5u(LARi/c;)Lio/grpc/internal/CgS;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/grpc/internal/CgS;->cD()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, LARi/c$A;->K:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p0, LARi/c$A;->x1:Lj9/XSt;

    .line 68
    .line 69
    invoke-virtual {p1}, Lj9/XSt;->S6()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long p1, v0, v3

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, LARi/c$A;->Hm:LARi/x;

    .line 80
    .line 81
    iget-boolean v0, p0, LARi/c$A;->Bb:Z

    .line 82
    .line 83
    iget-object v1, p0, LARi/c$A;->MgY:LARi/x$CU;

    .line 84
    .line 85
    iget-object v3, p0, LARi/c$A;->x1:Lj9/XSt;

    .line 86
    .line 87
    iget-boolean v4, p0, LARi/c$A;->nvG:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v3, v4}, LARi/x;->x(ZLARi/x$CU;Lj9/XSt;Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-boolean v2, p0, LARi/c$A;->cv:Z

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public cD(I)V
    .locals 4

    .line 1
    iget v0, p0, LARi/c$A;->R:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, LARi/c$A;->R:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, LARi/c$A;->ak:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, LARi/c$A;->Jd:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, LARi/c$A;->Jd:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, LARi/c$A;->R:I

    .line 25
    .line 26
    iget-object p1, p0, LARi/c$A;->X9x:LARi/A;

    .line 27
    .line 28
    invoke-virtual {p0}, LARi/c$A;->D1()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, LARi/A;->hUw(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public iVU(Ljava/util/List;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LARi/MY;->cD(Ljava/util/List;)Lio/grpc/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/internal/PA;->Zq(Lio/grpc/x;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, LARi/MY;->hUw(Ljava/util/List;)Lio/grpc/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/grpc/internal/PA;->w0(Lio/grpc/x;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method jgN()LZwk/h;
    .locals 1

    .line 1
    iget-object v0, p0, LARi/c$A;->F:LZwk/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LARi/c$A;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method v5()LARi/x$CU;
    .locals 2

    .line 1
    iget-object v0, p0, LARi/c$A;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LARi/c$A;->MgY:LARi/x$CU;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/soy;->T(Ljava/lang/Throwable;)Lio/grpc/soy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/grpc/x;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/grpc/x;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, LARi/c$A;->AM(Lio/grpc/soy;ZLio/grpc/x;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public za(Lj9/XSt;ZI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lj9/XSt;->S6()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    iget v1, p0, LARi/c$A;->Jd:I

    .line 7
    .line 8
    add-int/2addr v0, p3

    .line 9
    sub-int/2addr v1, v0

    .line 10
    iput v1, p0, LARi/c$A;->Jd:I

    .line 11
    .line 12
    iget v0, p0, LARi/c$A;->R:I

    .line 13
    .line 14
    sub-int/2addr v0, p3

    .line 15
    iput v0, p0, LARi/c$A;->R:I

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LARi/c$A;->X9x:LARi/A;

    .line 20
    .line 21
    invoke-virtual {p0}, LARi/c$A;->D1()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, LbXz/xfY;->E:LbXz/xfY;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, LARi/A;->q(ILbXz/xfY;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LARi/c$A;->z:LARi/K;

    .line 31
    .line 32
    invoke-virtual {p0}, LARi/c$A;->D1()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object p1, Lio/grpc/soy;->FT:Lio/grpc/soy;

    .line 37
    .line 38
    const-string p2, "Received data size exceeded our receiving window size"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lio/grpc/internal/MY$xfY;->j:Lio/grpc/internal/MY$xfY;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {v0 .. v6}, LARi/K;->AI(ILio/grpc/soy;Lio/grpc/internal/MY$xfY;ZLbXz/xfY;Lio/grpc/x;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p3, LARi/F;

    .line 54
    .line 55
    invoke-direct {p3, p1}, LARi/F;-><init>(Lj9/XSt;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p3, p2}, Lio/grpc/internal/PA;->n(Lio/grpc/internal/f;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
