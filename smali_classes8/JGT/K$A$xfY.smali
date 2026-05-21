.class LJGT/K$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJGT/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJGT/K$A;->MTr(LJGT/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LJGT/V;

.field final synthetic j:LJGT/K$A;


# direct methods
.method constructor <init>(LJGT/K$A;LJGT/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJGT/K$A$xfY;->j:LJGT/K$A;

    .line 2
    .line 3
    iput-object p2, p0, LJGT/K$A$xfY;->hUw:LJGT/V;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic cD(LJGT/K$A$xfY;LJGT/V;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJGT/K$A$xfY;->j:LJGT/K$A;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LJGT/V;->hUw(LJGT/h;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x(LJGT/K$A$xfY;LJGT/V;LJGT/Uk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJGT/K$A$xfY;->j:LJGT/K$A;

    .line 2
    .line 3
    iget-object v0, v0, LJGT/K$A;->cD:LJGT/h;

    .line 4
    .line 5
    invoke-interface {v0}, LJGT/h;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LJGT/K$A$xfY;->j:LJGT/K$A;

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "Canceled"

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, LJGT/V;->hUw(LJGT/h;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, LJGT/K$A$xfY;->j:LJGT/K$A;

    .line 25
    .line 26
    invoke-interface {p1, p0, p2}, LJGT/V;->j(LJGT/h;LJGT/Uk;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public hUw(LJGT/h;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LJGT/K$A$xfY;->j:LJGT/K$A;

    .line 2
    .line 3
    iget-object p1, p1, LJGT/K$A;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, LJGT/K$A$xfY;->hUw:LJGT/V;

    .line 6
    .line 7
    new-instance v1, LJGT/Enc;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, LJGT/Enc;-><init>(LJGT/K$A$xfY;LJGT/V;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(LJGT/h;LJGT/Uk;)V
    .locals 2

    .line 1
    iget-object p1, p0, LJGT/K$A$xfY;->j:LJGT/K$A;

    .line 2
    .line 3
    iget-object p1, p1, LJGT/K$A;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, LJGT/K$A$xfY;->hUw:LJGT/V;

    .line 6
    .line 7
    new-instance v1, LJGT/qfV;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, LJGT/qfV;-><init>(LJGT/K$A$xfY;LJGT/V;LJGT/Uk;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
