.class Lio/grpc/internal/aW8$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/pD$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/aW8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "F"
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/aW8;

.field final hUw:Lio/grpc/internal/Sq;

.field j:Z


# direct methods
.method constructor <init>(Lio/grpc/internal/aW8;Lio/grpc/internal/Sq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/aW8$F;->cD:Lio/grpc/internal/aW8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/grpc/internal/aW8$F;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/aW8$F;->hUw:Lio/grpc/internal/Sq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public R6()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/aW8$F;->j:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/aW8$F;->cD:Lio/grpc/internal/aW8;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/internal/aW8;->f(Lio/grpc/internal/aW8;)Luui/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Luui/h$xfY;->cD:Luui/h$xfY;

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/aW8$F;->hUw:Lio/grpc/internal/Sq;

    .line 17
    .line 18
    invoke-interface {v2}, Luui/Gc;->cD()Luui/Tn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "{0} Terminated"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2}, Luui/h;->j(Luui/h$xfY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/aW8$F;->cD:Lio/grpc/internal/aW8;

    .line 32
    .line 33
    invoke-static {v0}, Lio/grpc/internal/aW8;->Jd(Lio/grpc/internal/aW8;)Luui/Sq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/grpc/internal/aW8$F;->hUw:Lio/grpc/internal/Sq;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luui/Sq;->ojl(Luui/s;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/aW8$F;->cD:Lio/grpc/internal/aW8;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/aW8$F;->hUw:Lio/grpc/internal/Sq;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2}, Lio/grpc/internal/aW8;->Bb(Lio/grpc/internal/aW8;Lio/grpc/internal/Sq;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/aW8$F;->cD:Lio/grpc/internal/aW8;

    .line 51
    .line 52
    invoke-static {v0}, Lio/grpc/internal/aW8;->K(Lio/grpc/internal/aW8;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lio/grpc/internal/aW8$F;->cD:Lio/grpc/internal/aW8;

    .line 67
    .line 68
    invoke-static {v0}, Lio/grpc/internal/aW8;->ah(Lio/grpc/internal/aW8;)Luui/kh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lio/grpc/internal/aW8$F$CU;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lio/grpc/internal/aW8$F$CU;-><init>(Lio/grpc/internal/aW8$F;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/grpc/internal/aW8$F;->hUw:Lio/grpc/internal/Sq;

    .line 89
    .line 90
    invoke-interface {v0}, Lio/grpc/internal/Sq;->ojl()Lio/grpc/xfY;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
.end method

.method public cD(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8$F;->cD:Lio/grpc/internal/aW8;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/aW8$F;->hUw:Lio/grpc/internal/Sq;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/grpc/internal/aW8;->Bb(Lio/grpc/internal/aW8;Lio/grpc/internal/Sq;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hUw(Lio/grpc/soy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8$F;->cD:Lio/grpc/internal/aW8;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/aW8;->f(Lio/grpc/internal/aW8;)Luui/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luui/h$xfY;->cD:Luui/h$xfY;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/aW8$F;->hUw:Lio/grpc/internal/Sq;

    .line 10
    .line 11
    invoke-interface {v2}, Luui/Gc;->cD()Luui/Tn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/grpc/internal/aW8$F;->cD:Lio/grpc/internal/aW8;

    .line 16
    .line 17
    invoke-static {v3, p1}, Lio/grpc/internal/aW8;->nvG(Lio/grpc/internal/aW8;Lio/grpc/soy;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v2}, Luui/h;->j(Luui/h$xfY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lio/grpc/internal/aW8$F;->j:Z

    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/aW8$F;->cD:Lio/grpc/internal/aW8;

    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/internal/aW8;->ah(Lio/grpc/internal/aW8;)Luui/kh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/grpc/internal/aW8$F$A;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/aW8$F$A;-><init>(Lio/grpc/internal/aW8$F;Lio/grpc/soy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8$F;->cD:Lio/grpc/internal/aW8;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/aW8;->f(Lio/grpc/internal/aW8;)Luui/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luui/h$xfY;->cD:Luui/h$xfY;

    .line 8
    .line 9
    const-string v2, "READY"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Luui/h;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/aW8$F;->cD:Lio/grpc/internal/aW8;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/aW8;->ah(Lio/grpc/internal/aW8;)Luui/kh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/grpc/internal/aW8$F$xfY;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/aW8$F$xfY;-><init>(Lio/grpc/internal/aW8$F;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public x(Lio/grpc/xfY;)Lio/grpc/xfY;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8$F;->cD:Lio/grpc/internal/aW8;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/aW8;->K(Lio/grpc/internal/aW8;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
