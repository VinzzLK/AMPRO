.class final LARi/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbXz/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LARi/A$xfY;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/logging/Logger;


# instance fields
.field private final cD:LbXz/CU;

.field private final j:LARi/A$xfY;

.field private final x:LARi/qfV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LARi/K;

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
    sput-object v0, LARi/A;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(LARi/A$xfY;LbXz/CU;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LARi/qfV;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-class v2, LARi/K;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LARi/qfV;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LARi/A;->x:LARi/qfV;

    .line 14
    .line 15
    const-string v0, "transportExceptionHandler"

    .line 16
    .line 17
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LARi/A$xfY;

    .line 22
    .line 23
    iput-object p1, p0, LARi/A;->j:LARi/A$xfY;

    .line 24
    .line 25
    const-string p1, "frameWriter"

    .line 26
    .line 27
    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LbXz/CU;

    .line 32
    .line 33
    iput-object p1, p0, LARi/A;->cD:LbXz/CU;

    .line 34
    .line 35
    return-void
.end method

.method static j(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public AI(ZILj9/XSt;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LARi/A;->x:LARi/qfV;

    .line 2
    .line 3
    sget-object v1, LARi/qfV$xfY;->cD:LARi/qfV$xfY;

    .line 4
    .line 5
    invoke-virtual {p3}, Lj9/XSt;->ah()Lj9/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move v5, p1

    .line 10
    move v2, p2

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, LARi/qfV;->j(LARi/qfV$xfY;ILj9/XSt;IZ)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, LARi/A;->cD:LbXz/CU;

    .line 16
    .line 17
    invoke-interface {p1, v5, v2, p3, v4}, LbXz/CU;->AI(ZILj9/XSt;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    iget-object p2, p0, LARi/A;->j:LARi/A$xfY;

    .line 24
    .line 25
    invoke-interface {p2, p1}, LARi/A$xfY;->H(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public MMm(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LARi/A;->cD:LbXz/CU;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LbXz/CU;->MMm(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    iget-object p2, p0, LARi/A;->j:LARi/A$xfY;

    .line 15
    .line 16
    invoke-interface {p2, p1}, LARi/A$xfY;->H(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public QP(ILbXz/xfY;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, LARi/A;->x:LARi/qfV;

    .line 2
    .line 3
    sget-object v1, LARi/qfV$xfY;->cD:LARi/qfV$xfY;

    .line 4
    .line 5
    invoke-static {p3}, Lj9/c;->jE([B)Lj9/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, p1, p2, v2}, LARi/qfV;->cD(LARi/qfV$xfY;ILbXz/xfY;Lj9/c;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LARi/A;->cD:LbXz/CU;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, LbXz/CU;->QP(ILbXz/xfY;[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LARi/A;->cD:LbXz/CU;

    .line 18
    .line 19
    invoke-interface {p1}, LbXz/CU;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, LARi/A;->j:LARi/A$xfY;

    .line 25
    .line 26
    invoke-interface {p2, p1}, LARi/A$xfY;->H(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LARi/A;->cD:LbXz/CU;

    .line 2
    .line 3
    invoke-interface {v0}, LbXz/CU;->R()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, LARi/A;->j:LARi/A$xfY;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LARi/A$xfY;->H(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, LARi/A;->cD:LbXz/CU;

    .line 2
    .line 3
    invoke-interface {v0}, LbXz/CU;->S()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cD(ZII)V
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LARi/A;->x:LARi/qfV;

    .line 11
    .line 12
    sget-object v4, LARi/qfV$xfY;->cD:LARi/qfV$xfY;

    .line 13
    .line 14
    int-to-long v5, p2

    .line 15
    shl-long/2addr v5, v2

    .line 16
    int-to-long v7, p3

    .line 17
    and-long/2addr v0, v7

    .line 18
    or-long/2addr v0, v5

    .line 19
    invoke-virtual {v3, v4, v0, v1}, LARi/qfV;->q(LARi/qfV$xfY;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, LARi/A;->x:LARi/qfV;

    .line 24
    .line 25
    sget-object v4, LARi/qfV$xfY;->cD:LARi/qfV$xfY;

    .line 26
    .line 27
    int-to-long v5, p2

    .line 28
    shl-long/2addr v5, v2

    .line 29
    int-to-long v7, p3

    .line 30
    and-long/2addr v0, v7

    .line 31
    or-long/2addr v0, v5

    .line 32
    invoke-virtual {v3, v4, v0, v1}, LARi/qfV;->R6(LARi/qfV$xfY;J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_0
    iget-object v0, p0, LARi/A;->cD:LbXz/CU;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, LbXz/CU;->cD(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p2, p0, LARi/A;->j:LARi/A$xfY;

    .line 43
    .line 44
    invoke-interface {p2, p1}, LARi/A$xfY;->H(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LARi/A;->cD:LbXz/CU;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, LARi/A;->q:Ljava/util/logging/Logger;

    .line 9
    .line 10
    invoke-static {v0}, LARi/A;->j(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Failed closing connection"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LARi/A;->cD:LbXz/CU;

    .line 2
    .line 3
    invoke-interface {v0}, LbXz/CU;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, LARi/A;->j:LARi/A$xfY;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LARi/A$xfY;->H(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(LbXz/K;)V
    .locals 2

    .line 1
    iget-object v0, p0, LARi/A;->x:LARi/qfV;

    .line 2
    .line 3
    sget-object v1, LARi/qfV$xfY;->cD:LARi/qfV$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LARi/qfV;->ojl(LARi/qfV$xfY;LbXz/K;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LARi/A;->cD:LbXz/CU;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LbXz/CU;->g(LbXz/K;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, LARi/A;->j:LARi/A$xfY;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LARi/A$xfY;->H(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public hUw(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LARi/A;->x:LARi/qfV;

    .line 2
    .line 3
    sget-object v1, LARi/qfV$xfY;->cD:LARi/qfV$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LARi/qfV;->T(LARi/qfV$xfY;IJ)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LARi/A;->cD:LbXz/CU;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LbXz/CU;->hUw(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, LARi/A;->j:LARi/A$xfY;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LARi/A$xfY;->H(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(LbXz/K;)V
    .locals 2

    .line 1
    iget-object v0, p0, LARi/A;->x:LARi/qfV;

    .line 2
    .line 3
    sget-object v1, LARi/qfV$xfY;->cD:LARi/qfV$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LARi/qfV;->uKP(LARi/qfV$xfY;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LARi/A;->cD:LbXz/CU;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LbXz/CU;->l(LbXz/K;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, LARi/A;->j:LARi/A$xfY;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LARi/A$xfY;->H(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(ILbXz/xfY;)V
    .locals 2

    .line 1
    iget-object v0, p0, LARi/A;->x:LARi/qfV;

    .line 2
    .line 3
    sget-object v1, LARi/qfV$xfY;->cD:LARi/qfV$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LARi/qfV;->X(LARi/qfV$xfY;ILbXz/xfY;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LARi/A;->cD:LbXz/CU;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LbXz/CU;->q(ILbXz/xfY;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, LARi/A;->j:LARi/A$xfY;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LARi/A$xfY;->H(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
