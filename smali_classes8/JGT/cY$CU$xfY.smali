.class LJGT/cY$CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJGT/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJGT/cY$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Ljava/util/concurrent/CompletableFuture;

.field final synthetic j:LJGT/cY$CU;


# direct methods
.method public constructor <init>(LJGT/cY$CU;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJGT/cY$CU$xfY;->j:LJGT/cY$CU;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LJGT/cY$CU$xfY;->hUw:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(LJGT/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJGT/cY$CU$xfY;->hUw:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LJGT/h;LJGT/Uk;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJGT/cY$CU$xfY;->hUw:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
