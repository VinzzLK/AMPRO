.class public final Landroidx/media3/exoplayer/source/uS;
.super Landroidx/media3/exoplayer/source/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/uS$A;
    }
.end annotation


# instance fields
.field private final E:J

.field private final K:LW4o/Ki;

.field private final Q:Z

.field private R:LDrn/AWD;

.field private final ah:Landroidx/media3/exoplayer/upstream/A;

.field private final ak:LaQP/Tn;

.field private final db:LDrn/cY;

.field private final f:LaQP/MY;

.field private final l:Landroidx/media3/common/xfY;

.field private final w:LDrn/h$xfY;


# direct methods
.method private constructor <init>(Ljava/lang/String;LaQP/MY$Enc;LDrn/h$xfY;JLandroidx/media3/exoplayer/upstream/A;ZLjava/lang/Object;LW4o/Ki;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/xfY;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/media3/exoplayer/source/uS;->w:LDrn/h$xfY;

    .line 4
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/uS;->E:J

    .line 5
    iput-object p6, p0, Landroidx/media3/exoplayer/source/uS;->ah:Landroidx/media3/exoplayer/upstream/A;

    .line 6
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/uS;->Q:Z

    .line 7
    new-instance p3, LaQP/MY$CU;

    invoke-direct {p3}, LaQP/MY$CU;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {p3, p6}, LaQP/MY$CU;->q(Landroid/net/Uri;)LaQP/MY$CU;

    move-result-object p3

    iget-object p6, p2, LaQP/MY$Enc;->hUw:Landroid/net/Uri;

    .line 9
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, LaQP/MY$CU;->cD(Ljava/lang/String;)LaQP/MY$CU;

    move-result-object p3

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    move-result-object p6

    invoke-virtual {p3, p6}, LaQP/MY$CU;->x(Ljava/util/List;)LaQP/MY$CU;

    move-result-object p3

    move-object/from16 p6, p8

    .line 11
    invoke-virtual {p3, p6}, LaQP/MY$CU;->R6(Ljava/lang/Object;)LaQP/MY$CU;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, LaQP/MY$CU;->hUw()LaQP/MY;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/exoplayer/source/uS;->f:LaQP/MY;

    .line 13
    new-instance p3, Landroidx/media3/common/xfY$A;

    invoke-direct {p3}, Landroidx/media3/common/xfY$A;-><init>()V

    iget-object p6, p2, LaQP/MY$Enc;->j:Ljava/lang/String;

    const-string p7, "text/x-unknown"

    .line 14
    invoke-static {p6, p7}, LW4o/K;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    move-result-object p3

    iget-object p6, p2, LaQP/MY$Enc;->cD:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p6}, Landroidx/media3/common/xfY$A;->iVU(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    move-result-object p3

    iget p6, p2, LaQP/MY$Enc;->x:I

    .line 16
    invoke-virtual {p3, p6}, Landroidx/media3/common/xfY$A;->hsj(I)Landroidx/media3/common/xfY$A;

    move-result-object p3

    iget p6, p2, LaQP/MY$Enc;->R6:I

    .line 17
    invoke-virtual {p3, p6}, Landroidx/media3/common/xfY$A;->Z(I)Landroidx/media3/common/xfY$A;

    move-result-object p3

    iget-object p6, p2, LaQP/MY$Enc;->q:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, p6}, Landroidx/media3/common/xfY$A;->jgN(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    move-result-object p3

    .line 19
    iget-object p6, p2, LaQP/MY$Enc;->H:Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object p1, p6

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/media3/common/xfY$A;->ToE(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/uS;->l:Landroidx/media3/common/xfY;

    .line 21
    new-instance p1, LDrn/cY$A;

    invoke-direct {p1}, LDrn/cY$A;-><init>()V

    iget-object p2, p2, LaQP/MY$Enc;->hUw:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1, p2}, LDrn/cY$A;->ojl(Landroid/net/Uri;)LDrn/cY$A;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, LDrn/cY$A;->j(I)LDrn/cY$A;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, LDrn/cY$A;->hUw()LDrn/cY;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/uS;->db:LDrn/cY;

    .line 25
    new-instance v0, Lcc4/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, Lcc4/q;-><init>(JZZZLjava/lang/Object;LaQP/MY;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/uS;->ak:LaQP/Tn;

    move-object/from16 p1, p9

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/uS;->K:LW4o/Ki;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LaQP/MY$Enc;LDrn/h$xfY;JLandroidx/media3/exoplayer/upstream/A;ZLjava/lang/Object;LW4o/Ki;Landroidx/media3/exoplayer/source/uS$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/uS;-><init>(Ljava/lang/String;LaQP/MY$Enc;LDrn/h$xfY;JLandroidx/media3/exoplayer/upstream/A;ZLjava/lang/Object;LW4o/Ki;)V

    return-void
.end method


# virtual methods
.method public FT(Landroidx/media3/exoplayer/source/x$A;LdS/A;J)Landroidx/media3/exoplayer/source/m;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/Ep;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/uS;->db:LDrn/cY;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/uS;->w:LDrn/h$xfY;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/source/uS;->R:LDrn/AWD;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/source/uS;->l:Landroidx/media3/common/xfY;

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/uS;->E:J

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/source/uS;->ah:Landroidx/media3/exoplayer/upstream/A;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/xfY;->ak(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/source/MY$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/uS;->Q:Z

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/uS;->K:LW4o/Ki;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lhd1/xfY;

    .line 30
    .line 31
    :goto_0
    move-object v10, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/Ep;-><init>(LDrn/cY;LDrn/h$xfY;LDrn/AWD;Landroidx/media3/common/xfY;JLandroidx/media3/exoplayer/upstream/A;Landroidx/media3/exoplayer/source/MY$xfY;ZLhd1/xfY;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method protected Jd()V
    .locals 0

    .line 1
    return-void
.end method

.method protected nvG(LDrn/AWD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/uS;->R:LDrn/AWD;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/uS;->ak:LaQP/Tn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/xfY;->Z5u(LaQP/Tn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ojl(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/Ep;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/Ep;->LV()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pM1()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()LaQP/MY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/uS;->f:LaQP/MY;

    .line 2
    .line 3
    return-object v0
.end method
