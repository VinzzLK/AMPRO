.class public abstract Lio/grpc/internal/xfY;
.super Lio/grpc/internal/CU;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x;
.implements Lio/grpc/internal/Nrb$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/xfY$xfY;,
        Lio/grpc/internal/xfY$CU;,
        Lio/grpc/internal/xfY$A;
    }
.end annotation


# static fields
.field private static final H:Ljava/util/logging/Logger;


# instance fields
.field private R6:Lio/grpc/x;

.field private cD:Z

.field private final hUw:Lio/grpc/internal/uPt;

.field private final j:Lio/grpc/internal/Z;

.field private volatile q:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/xfY;->H:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/Eo;Lio/grpc/internal/CgS;Lio/grpc/internal/uPt;Lio/grpc/x;Lio/grpc/A;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/CU;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lio/grpc/internal/uPt;

    .line 16
    .line 17
    iput-object p3, p0, Lio/grpc/internal/xfY;->hUw:Lio/grpc/internal/uPt;

    .line 18
    .line 19
    invoke-static {p5}, Lio/grpc/internal/mW;->l(Lio/grpc/A;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput-boolean p3, p0, Lio/grpc/internal/xfY;->cD:Z

    .line 24
    .line 25
    iput-boolean p6, p0, Lio/grpc/internal/xfY;->x:Z

    .line 26
    .line 27
    if-nez p6, :cond_0

    .line 28
    .line 29
    new-instance p3, Lio/grpc/internal/Nrb;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/Nrb;-><init>(Lio/grpc/internal/Nrb$h;Lio/grpc/internal/Eo;Lio/grpc/internal/CgS;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lio/grpc/internal/xfY;->j:Lio/grpc/internal/Z;

    .line 35
    .line 36
    iput-object p4, p0, Lio/grpc/internal/xfY;->R6:Lio/grpc/x;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Lio/grpc/internal/xfY$xfY;

    .line 40
    .line 41
    invoke-direct {p1, p0, p4, p2}, Lio/grpc/internal/xfY$xfY;-><init>(Lio/grpc/internal/xfY;Lio/grpc/x;Lio/grpc/internal/CgS;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/grpc/internal/xfY;->j:Lio/grpc/internal/Z;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic jE()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/xfY;->H:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected abstract F0()Lio/grpc/internal/xfY$A;
.end method

.method public H(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/xfY;->ak()Lio/grpc/internal/xfY$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/CU$xfY;->Q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final IB()Lio/grpc/internal/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/xfY;->j:Lio/grpc/internal/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method protected LV()Lio/grpc/internal/uPt;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/xfY;->hUw:Lio/grpc/internal/uPt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/xfY;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/xfY;->j:Lio/grpc/internal/Z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/Z;->X(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract ak()Lio/grpc/internal/xfY$CU;
.end method

.method public final cLW()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/xfY;->ak()Lio/grpc/internal/xfY$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/xfY$CU;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/xfY;->ak()Lio/grpc/internal/xfY$CU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/grpc/internal/xfY$CU;->K(Lio/grpc/internal/xfY$CU;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/grpc/internal/CU;->E()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public db(Luui/et;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/xfY;->R6:Lio/grpc/x;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/mW;->x:Lio/grpc/x$cY;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/x;->R6(Lio/grpc/x$cY;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luui/et;->uKP(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, Lio/grpc/internal/xfY;->R6:Lio/grpc/x;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lio/grpc/x;->l(Lio/grpc/x$cY;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hUw(Lio/grpc/soy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/soy;->pM1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, LW4o/AWD;->R6(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lio/grpc/internal/xfY;->q:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/xfY;->F0()Lio/grpc/internal/xfY$A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/grpc/internal/xfY$A;->hUw(Lio/grpc/soy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/CU;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/grpc/internal/xfY;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

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

.method public final l(Lio/grpc/internal/MY;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/xfY;->ak()Lio/grpc/internal/xfY$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/xfY$CU;->cv(Lio/grpc/internal/MY;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lio/grpc/internal/xfY;->x:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/xfY;->F0()Lio/grpc/internal/xfY$A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/grpc/internal/xfY;->R6:Lio/grpc/x;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/xfY$A;->cD(Lio/grpc/x;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/grpc/internal/xfY;->R6:Lio/grpc/x;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final pM1(Luui/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/xfY;->ak()Lio/grpc/internal/xfY$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/grpc/internal/xfY$CU;->f(Lio/grpc/internal/xfY$CU;Luui/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lio/grpc/internal/vh;ZZI)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v0, v1}, LW4o/AWD;->R6(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/xfY;->F0()Lio/grpc/internal/xfY$A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/xfY$A;->j(Lio/grpc/internal/vh;ZZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final uKP(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/xfY;->ak()Lio/grpc/internal/xfY$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/grpc/internal/xfY$CU;->ak(Lio/grpc/internal/xfY$CU;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lio/grpc/internal/Bt;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/grpc/internal/x;->ojl()Lio/grpc/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/c;->hUw:Lio/grpc/xfY$CU;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/xfY;->j(Lio/grpc/xfY$CU;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/Bt;->j(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Bt;

    .line 14
    .line 15
    .line 16
    return-void
.end method
