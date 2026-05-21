.class public LJ8G/c$cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8G/c$cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# instance fields
.field H:Lio/grpc/internal/oc$A;

.field R6:LJ8G/c$cY$CU;

.field cD:Ljava/lang/Long;

.field hUw:Ljava/lang/Long;

.field j:Ljava/lang/Long;

.field q:LJ8G/c$cY$A;

.field x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x2540be400L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LJ8G/c$cY$xfY;->hUw:Ljava/lang/Long;

    .line 14
    .line 15
    const-wide v0, 0x6fc23ac00L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LJ8G/c$cY$xfY;->j:Ljava/lang/Long;

    .line 25
    .line 26
    const-wide v0, 0x45d964b800L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LJ8G/c$cY$xfY;->cD:Ljava/lang/Long;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LJ8G/c$cY$xfY;->x:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Long;)LJ8G/c$cY$xfY;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LW4o/AWD;->x(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ8G/c$cY$xfY;->cD:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0
.end method

.method public R6(Ljava/lang/Long;)LJ8G/c$cY$xfY;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LW4o/AWD;->x(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ8G/c$cY$xfY;->hUw:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0
.end method

.method public X(LJ8G/c$cY$CU;)LJ8G/c$cY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LJ8G/c$cY$xfY;->R6:LJ8G/c$cY$CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public cD(Lio/grpc/internal/oc$A;)LJ8G/c$cY$xfY;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LW4o/AWD;->F0(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ8G/c$cY$xfY;->H:Lio/grpc/internal/oc$A;

    .line 10
    .line 11
    return-object p0
.end method

.method public hUw()LJ8G/c$cY;
    .locals 10

    .line 1
    iget-object v0, p0, LJ8G/c$cY$xfY;->H:Lio/grpc/internal/oc$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LW4o/AWD;->F0(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LJ8G/c$cY;

    .line 12
    .line 13
    iget-object v2, p0, LJ8G/c$cY$xfY;->hUw:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p0, LJ8G/c$cY$xfY;->j:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v4, p0, LJ8G/c$cY$xfY;->cD:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v5, p0, LJ8G/c$cY$xfY;->x:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v6, p0, LJ8G/c$cY$xfY;->R6:LJ8G/c$cY$CU;

    .line 22
    .line 23
    iget-object v7, p0, LJ8G/c$cY$xfY;->q:LJ8G/c$cY$A;

    .line 24
    .line 25
    iget-object v8, p0, LJ8G/c$cY$xfY;->H:Lio/grpc/internal/oc$A;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v1 .. v9}, LJ8G/c$cY;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LJ8G/c$cY$CU;LJ8G/c$cY$A;Lio/grpc/internal/oc$A;LJ8G/c$xfY;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public j(Ljava/lang/Long;)LJ8G/c$cY$xfY;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LW4o/AWD;->x(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ8G/c$cY$xfY;->j:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0
.end method

.method public q(Ljava/lang/Integer;)LJ8G/c$cY$xfY;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LW4o/AWD;->x(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ8G/c$cY$xfY;->x:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0
.end method

.method public x(LJ8G/c$cY$A;)LJ8G/c$cY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LJ8G/c$cY$xfY;->q:LJ8G/c$cY$A;

    .line 2
    .line 3
    return-object p0
.end method
