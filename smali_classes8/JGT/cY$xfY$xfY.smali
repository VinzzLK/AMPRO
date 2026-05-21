.class LJGT/cY$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJGT/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJGT/cY$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Ljava/util/concurrent/CompletableFuture;

.field final synthetic j:LJGT/cY$xfY;


# direct methods
.method public constructor <init>(LJGT/cY$xfY;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJGT/cY$xfY$xfY;->j:LJGT/cY$xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LJGT/cY$xfY$xfY;->hUw:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(LJGT/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJGT/cY$xfY$xfY;->hUw:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LJGT/h;LJGT/Uk;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LJGT/Uk;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LJGT/cY$xfY$xfY;->hUw:Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    invoke-virtual {p2}, LJGT/Uk;->hUw()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, LJGT/cY$xfY$xfY;->hUw:Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    new-instance v0, Lretrofit2/HttpException;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(LJGT/Uk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
