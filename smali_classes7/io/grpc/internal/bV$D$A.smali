.class final Lio/grpc/internal/bV$D$A;
.super Lio/grpc/internal/Ih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/bV$D;->hUw(Luui/VI;Lio/grpc/A;Lio/grpc/x;Luui/AWD;)Lio/grpc/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "A"
.end annotation


# instance fields
.field final synthetic Hm:Lio/grpc/internal/vp;

.field final synthetic Jd:Lio/grpc/x;

.field final synthetic R:Lio/grpc/A;

.field final synthetic X9x:Lio/grpc/internal/a9t;

.field final synthetic Z5u:Luui/VI;

.field final synthetic cv:Lio/grpc/internal/bV$D;

.field final synthetic z:Luui/AWD;


# direct methods
.method constructor <init>(Lio/grpc/internal/bV$D;Luui/VI;Lio/grpc/x;Lio/grpc/A;Lio/grpc/internal/a9t;Lio/grpc/internal/vp;Luui/AWD;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iput-object v1, v0, Lio/grpc/internal/bV$D$A;->cv:Lio/grpc/internal/bV$D;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    iput-object v3, v0, Lio/grpc/internal/bV$D$A;->Z5u:Luui/VI;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    iput-object v4, v0, Lio/grpc/internal/bV$D$A;->Jd:Lio/grpc/x;

    .line 16
    .line 17
    iput-object v2, v0, Lio/grpc/internal/bV$D$A;->R:Lio/grpc/A;

    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    iput-object v10, v0, Lio/grpc/internal/bV$D$A;->X9x:Lio/grpc/internal/a9t;

    .line 22
    .line 23
    move-object/from16 v11, p6

    .line 24
    .line 25
    iput-object v11, v0, Lio/grpc/internal/bV$D$A;->Hm:Lio/grpc/internal/vp;

    .line 26
    .line 27
    move-object/from16 v5, p7

    .line 28
    .line 29
    iput-object v5, v0, Lio/grpc/internal/bV$D$A;->z:Luui/AWD;

    .line 30
    .line 31
    iget-object v5, v1, Lio/grpc/internal/bV$D;->j:Lio/grpc/internal/bV;

    .line 32
    .line 33
    invoke-static {v5}, Lio/grpc/internal/bV;->FT(Lio/grpc/internal/bV;)Lio/grpc/internal/Ih$hz8;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v1, Lio/grpc/internal/bV$D;->j:Lio/grpc/internal/bV;

    .line 38
    .line 39
    invoke-static {v6}, Lio/grpc/internal/bV;->ah(Lio/grpc/internal/bV;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v8, v1, Lio/grpc/internal/bV$D;->j:Lio/grpc/internal/bV;

    .line 44
    .line 45
    invoke-static {v8}, Lio/grpc/internal/bV;->F0(Lio/grpc/internal/bV;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v12, v1, Lio/grpc/internal/bV$D;->j:Lio/grpc/internal/bV;

    .line 50
    .line 51
    invoke-static {v12, v2}, Lio/grpc/internal/bV;->jE(Lio/grpc/internal/bV;Lio/grpc/A;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v12, v1, Lio/grpc/internal/bV$D;->j:Lio/grpc/internal/bV;

    .line 56
    .line 57
    invoke-static {v12}, Lio/grpc/internal/bV;->LV(Lio/grpc/internal/bV;)Lio/grpc/internal/q;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-interface {v12}, Lio/grpc/internal/q;->tEh()Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v1, v1, Lio/grpc/internal/bV$D;->hUw:Lio/grpc/internal/Ih$nn;

    .line 66
    .line 67
    move-object v13, v12

    .line 68
    move-object v12, v1

    .line 69
    move-object v1, v3

    .line 70
    move-object v3, v5

    .line 71
    move-wide v14, v8

    .line 72
    move-object v8, v2

    .line 73
    move-object v2, v4

    .line 74
    move-wide v4, v6

    .line 75
    move-wide v6, v14

    .line 76
    move-object v9, v13

    .line 77
    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/Ih;-><init>(Luui/VI;Lio/grpc/x;Lio/grpc/internal/Ih$hz8;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/a9t;Lio/grpc/internal/vp;Lio/grpc/internal/Ih$nn;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method i6()Lio/grpc/soy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$D$A;->cv:Lio/grpc/internal/bV$D;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/bV$D;->j:Lio/grpc/internal/bV;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/bV;->Q(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$soy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lio/grpc/internal/bV$soy;->hUw(Lio/grpc/internal/Ih;)Lio/grpc/soy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method iVU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$D$A;->cv:Lio/grpc/internal/bV$D;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/bV$D;->j:Lio/grpc/internal/bV;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/bV;->Q(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$soy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lio/grpc/internal/bV$soy;->x(Lio/grpc/internal/Ih;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method za(Lio/grpc/x;Lio/grpc/CU$xfY;IZ)Lio/grpc/internal/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$D$A;->R:Lio/grpc/A;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/grpc/A;->IB(Lio/grpc/CU$xfY;)Lio/grpc/A;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1, p3, p4}, Lio/grpc/internal/mW;->q(Lio/grpc/A;Lio/grpc/x;IZ)[Lio/grpc/CU;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p0, Lio/grpc/internal/bV$D$A;->cv:Lio/grpc/internal/bV$D;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/i2;

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/internal/bV$D$A;->Z5u:Luui/VI;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/i2;-><init>(Luui/VI;Lio/grpc/x;Lio/grpc/A;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lio/grpc/internal/bV$D;->j(Lio/grpc/internal/bV$D;Lio/grpc/Zv9$cY;)Lio/grpc/internal/hz8;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object v0, p0, Lio/grpc/internal/bV$D$A;->z:Luui/AWD;

    .line 25
    .line 26
    invoke-virtual {v0}, Luui/AWD;->j()Luui/AWD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/bV$D$A;->Z5u:Luui/VI;

    .line 31
    .line 32
    invoke-interface {p4, v1, p1, p2, p3}, Lio/grpc/internal/hz8;->X(Luui/VI;Lio/grpc/x;Lio/grpc/A;[Lio/grpc/CU;)Lio/grpc/internal/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p2, p0, Lio/grpc/internal/bV$D$A;->z:Luui/AWD;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Luui/AWD;->q(Luui/AWD;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lio/grpc/internal/bV$D$A;->z:Luui/AWD;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Luui/AWD;->q(Luui/AWD;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
