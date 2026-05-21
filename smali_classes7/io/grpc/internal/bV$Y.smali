.class final Lio/grpc/internal/bV$Y;
.super Lio/grpc/internal/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/bV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Y"
.end annotation


# instance fields
.field H:Z

.field R6:Ljava/util/List;

.field X:Z

.field final cD:Lio/grpc/internal/AWD;

.field final hUw:Lio/grpc/Zv9$A;

.field final j:Luui/Tn;

.field ojl:Luui/kh$h;

.field q:Lio/grpc/internal/aW8;

.field final synthetic uKP:Lio/grpc/internal/bV;

.field final x:Lio/grpc/internal/et;


# direct methods
.method constructor <init>(Lio/grpc/internal/bV;Lio/grpc/Zv9$A;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/grpc/Zv9$A;->hUw()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/grpc/internal/bV$Y;->R6:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lio/grpc/internal/bV;->Z(Lio/grpc/internal/bV;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/grpc/Zv9$A;->hUw()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lio/grpc/internal/bV$Y;->uKP(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lio/grpc/Zv9$A;->R6()Lio/grpc/Zv9$A$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Lio/grpc/Zv9$A$xfY;->R6(Ljava/util/List;)Lio/grpc/Zv9$A$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lio/grpc/Zv9$A$xfY;->cD()Lio/grpc/Zv9$A;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    iput-object p2, p0, Lio/grpc/internal/bV$Y;->hUw:Lio/grpc/Zv9$A;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/grpc/internal/bV;->hUw()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Subchannel"

    .line 50
    .line 51
    invoke-static {v1, v0}, Luui/Tn;->j(Ljava/lang/String;Ljava/lang/String;)Luui/Tn;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lio/grpc/internal/bV$Y;->j:Luui/Tn;

    .line 56
    .line 57
    new-instance v2, Lio/grpc/internal/et;

    .line 58
    .line 59
    invoke-static {p1}, Lio/grpc/internal/bV;->e0E(Lio/grpc/internal/bV;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {p1}, Lio/grpc/internal/bV;->rs(Lio/grpc/internal/bV;)Lio/grpc/internal/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lio/grpc/internal/i;->hUw()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Subchannel for "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lio/grpc/Zv9$A;->hUw()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/et;-><init>(Luui/Tn;IJLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lio/grpc/internal/bV$Y;->x:Lio/grpc/internal/et;

    .line 96
    .line 97
    new-instance p2, Lio/grpc/internal/AWD;

    .line 98
    .line 99
    invoke-static {p1}, Lio/grpc/internal/bV;->rs(Lio/grpc/internal/bV;)Lio/grpc/internal/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, v2, p1}, Lio/grpc/internal/AWD;-><init>(Lio/grpc/internal/et;Lio/grpc/internal/i;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lio/grpc/internal/bV$Y;->cD:Lio/grpc/internal/AWD;

    .line 107
    .line 108
    return-void
.end method

.method private uKP(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/grpc/XSt;

    .line 21
    .line 22
    new-instance v2, Lio/grpc/XSt;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/grpc/XSt;->hUw()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lio/grpc/XSt;->j()Lio/grpc/xfY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/grpc/xfY;->x()Lio/grpc/xfY$A;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Lio/grpc/XSt;->x:Lio/grpc/xfY$CU;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lio/grpc/xfY$A;->cD(Lio/grpc/xfY$CU;)Lio/grpc/xfY$A;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/grpc/xfY$A;->hUw()Lio/grpc/xfY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v3, v1}, Lio/grpc/XSt;-><init>(Ljava/util/List;Lio/grpc/xfY;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 4
    .line 5
    invoke-virtual {v0}, Luui/kh;->R6()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->q:Lio/grpc/internal/aW8;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lio/grpc/internal/bV$Y;->X:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/bV$Y;->X:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/bV;->w0(Lio/grpc/internal/bV;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->ojl:Luui/kh$h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Luui/kh$h;->hUw()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/grpc/internal/bV$Y;->ojl:Luui/kh$h;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/bV$Y;->X:Z

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 43
    .line 44
    invoke-static {v0}, Lio/grpc/internal/bV;->w0(Lio/grpc/internal/bV;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 51
    .line 52
    iget-object v1, v0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 53
    .line 54
    new-instance v2, Lio/grpc/internal/ibQ;

    .line 55
    .line 56
    new-instance v0, Lio/grpc/internal/bV$Y$A;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lio/grpc/internal/bV$Y$A;-><init>(Lio/grpc/internal/bV$Y;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Lio/grpc/internal/ibQ;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 67
    .line 68
    invoke-static {v0}, Lio/grpc/internal/bV;->LV(Lio/grpc/internal/bV;)Lio/grpc/internal/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lio/grpc/internal/q;->tEh()Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-wide/16 v3, 0x5

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Luui/kh;->cD(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luui/kh$h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lio/grpc/internal/bV$Y;->ojl:Luui/kh$h;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->q:Lio/grpc/internal/aW8;

    .line 86
    .line 87
    sget-object v1, Lio/grpc/internal/bV;->b9Y:Lio/grpc/soy;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/grpc/internal/aW8;->R6(Lio/grpc/soy;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public R6()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/bV$Y;->H:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->q:Lio/grpc/internal/aW8;

    .line 9
    .line 10
    return-object v0
.end method

.method public X(Lio/grpc/Zv9$Enc;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 6
    .line 7
    invoke-virtual {v1}, Luui/kh;->R6()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lio/grpc/internal/bV$Y;->H:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "already started"

    .line 15
    .line 16
    invoke-static {v1, v3}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lio/grpc/internal/bV$Y;->X:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "already shutdown"

    .line 23
    .line 24
    invoke-static {v1, v3}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 28
    .line 29
    invoke-static {v1}, Lio/grpc/internal/bV;->w0(Lio/grpc/internal/bV;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "Channel is being terminated"

    .line 35
    .line 36
    invoke-static {v1, v3}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v0, Lio/grpc/internal/bV$Y;->H:Z

    .line 40
    .line 41
    new-instance v4, Lio/grpc/internal/aW8;

    .line 42
    .line 43
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->hUw:Lio/grpc/Zv9$A;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/grpc/Zv9$A;->hUw()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/grpc/internal/bV;->hUw()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 56
    .line 57
    invoke-static {v1}, Lio/grpc/internal/bV;->D1(Lio/grpc/internal/bV;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 62
    .line 63
    invoke-static {v1}, Lio/grpc/internal/bV;->XA(Lio/grpc/internal/bV;)Lio/grpc/internal/qfV$xfY;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 68
    .line 69
    invoke-static {v1}, Lio/grpc/internal/bV;->LV(Lio/grpc/internal/bV;)Lio/grpc/internal/q;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 74
    .line 75
    invoke-static {v1}, Lio/grpc/internal/bV;->LV(Lio/grpc/internal/bV;)Lio/grpc/internal/q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lio/grpc/internal/q;->tEh()Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 84
    .line 85
    invoke-static {v1}, Lio/grpc/internal/bV;->J(Lio/grpc/internal/bV;)LW4o/Ki;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 90
    .line 91
    iget-object v12, v1, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 92
    .line 93
    new-instance v13, Lio/grpc/internal/bV$Y$xfY;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    invoke-direct {v13, v0, v1}, Lio/grpc/internal/bV$Y$xfY;-><init>(Lio/grpc/internal/bV$Y;Lio/grpc/Zv9$Enc;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 101
    .line 102
    invoke-static {v1}, Lio/grpc/internal/bV;->oiZ(Lio/grpc/internal/bV;)Luui/Sq;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 107
    .line 108
    invoke-static {v1}, Lio/grpc/internal/bV;->Yd(Lio/grpc/internal/bV;)Lio/grpc/internal/Zv9$A;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lio/grpc/internal/Zv9$A;->hUw()Lio/grpc/internal/Zv9;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->x:Lio/grpc/internal/et;

    .line 117
    .line 118
    iget-object v2, v0, Lio/grpc/internal/bV$Y;->j:Luui/Tn;

    .line 119
    .line 120
    iget-object v3, v0, Lio/grpc/internal/bV$Y;->cD:Lio/grpc/internal/AWD;

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 125
    .line 126
    invoke-static {v1}, Lio/grpc/internal/bV;->ToE(Lio/grpc/internal/bV;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    invoke-direct/range {v4 .. v19}, Lio/grpc/internal/aW8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/qfV$xfY;Lio/grpc/internal/q;Ljava/util/concurrent/ScheduledExecutorService;LW4o/Ki;Luui/kh;Lio/grpc/internal/aW8$qfV;Luui/Sq;Lio/grpc/internal/Zv9;Lio/grpc/internal/et;Luui/Tn;Luui/h;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 138
    .line 139
    invoke-static {v1}, Lio/grpc/internal/bV;->MgY(Lio/grpc/internal/bV;)Lio/grpc/internal/et;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Luui/Y$xfY;

    .line 144
    .line 145
    invoke-direct {v2}, Luui/Y$xfY;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "Child Subchannel started"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Luui/Y$xfY;->j(Ljava/lang/String;)Luui/Y$xfY;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Luui/Y$A;->cD:Luui/Y$A;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Luui/Y$xfY;->cD(Luui/Y$A;)Luui/Y$xfY;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 161
    .line 162
    invoke-static {v3}, Lio/grpc/internal/bV;->rs(Lio/grpc/internal/bV;)Lio/grpc/internal/i;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Lio/grpc/internal/i;->hUw()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-virtual {v2, v5, v6}, Luui/Y$xfY;->R6(J)Luui/Y$xfY;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v4}, Luui/Y$xfY;->x(Luui/Gc;)Luui/Y$xfY;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Luui/Y$xfY;->hUw()Luui/Y;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lio/grpc/internal/et;->R6(Luui/Y;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v0, Lio/grpc/internal/bV$Y;->q:Lio/grpc/internal/aW8;

    .line 186
    .line 187
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 188
    .line 189
    invoke-static {v1}, Lio/grpc/internal/bV;->oiZ(Lio/grpc/internal/bV;)Luui/Sq;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v4}, Luui/Sq;->R6(Luui/s;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 197
    .line 198
    invoke-static {v1}, Lio/grpc/internal/bV;->iVU(Lio/grpc/internal/bV;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public cD()Lio/grpc/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->hUw:Lio/grpc/Zv9$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Zv9$A;->j()Lio/grpc/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 4
    .line 5
    invoke-virtual {v0}, Luui/kh;->R6()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/bV$Y;->H:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->R6:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public ojl(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 4
    .line 5
    invoke-virtual {v0}, Luui/kh;->R6()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/bV$Y;->R6:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/bV;->Z(Lio/grpc/internal/bV;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/grpc/internal/bV$Y;->uKP(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->q:Lio/grpc/internal/aW8;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/grpc/internal/aW8;->AI(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->uKP:Lio/grpc/internal/bV;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 4
    .line 5
    invoke-virtual {v0}, Luui/kh;->R6()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/bV$Y;->H:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->q:Lio/grpc/internal/aW8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/internal/aW8;->hUw()Lio/grpc/internal/hz8;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->j:Luui/Tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/Tn;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Luui/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$Y;->cD:Lio/grpc/internal/AWD;

    .line 2
    .line 3
    return-object v0
.end method
