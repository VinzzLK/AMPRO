.class public abstract Lcom/facebook/imagepipeline/producers/KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Xo;


# instance fields
.field private final hUw:Ljava/util/concurrent/Executor;

.field private final j:Lt0/c;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lt0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/KLa;->hUw:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/KLa;->j:Lt0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected R6(Ljava/io/InputStream;I)LIm/Enc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/KLa;->cD(Ljava/io/InputStream;I)LIm/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected cD(Ljava/io/InputStream;I)LIm/Enc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/KLa;->j:Lt0/c;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lt0/c;->hUw(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, LUaa/xfY;->hsj(Ljava/io/Closeable;)LUaa/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    move-object v0, p2

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/KLa;->j:Lt0/c;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lt0/c;->j(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, LUaa/xfY;->hsj(Ljava/io/Closeable;)LUaa/xfY;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p2, LIm/Enc;

    .line 30
    .line 31
    invoke-direct {p2, v0}, LIm/Enc;-><init>(LUaa/xfY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LivZ/A;->j(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :goto_2
    invoke-static {p1}, LivZ/A;->j(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/HLZ;->J()Lcom/facebook/imagepipeline/producers/ibQ;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "local"

    .line 10
    .line 11
    const-string v1, "fetch"

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/HLZ;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/imagepipeline/producers/KLa$xfY;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/KLa;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v7, v3

    .line 23
    move-object v8, p2

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/KLa$xfY;-><init>(Lcom/facebook/imagepipeline/producers/KLa;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Lcom/facebook/imagepipeline/request/xfY;Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/facebook/imagepipeline/producers/KLa$A;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/KLa$A;-><init>(Lcom/facebook/imagepipeline/producers/KLa;Lcom/facebook/imagepipeline/producers/Mp;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p1}, Lcom/facebook/imagepipeline/producers/HLZ;->H(Lcom/facebook/imagepipeline/producers/sKo;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcom/facebook/imagepipeline/producers/KLa;->hUw:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected abstract q()Ljava/lang/String;
.end method

.method protected abstract x(Lcom/facebook/imagepipeline/request/xfY;)LIm/Enc;
.end method
