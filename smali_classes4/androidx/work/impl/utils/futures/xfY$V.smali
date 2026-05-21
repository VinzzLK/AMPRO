.class final Landroidx/work/impl/utils/futures/xfY$V;
.super Landroidx/work/impl/utils/futures/xfY$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V"
.end annotation


# instance fields
.field final R6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final cD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final hUw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/xfY$A;-><init>(Landroidx/work/impl/utils/futures/xfY$xfY;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/futures/xfY$V;->hUw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/utils/futures/xfY$V;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/utils/futures/xfY$V;->cD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/work/impl/utils/futures/xfY$V;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/work/impl/utils/futures/xfY$V;->R6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method R6(Landroidx/work/impl/utils/futures/xfY$K;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/xfY$V;->hUw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method cD(Landroidx/work/impl/utils/futures/xfY;Landroidx/work/impl/utils/futures/xfY$K;Landroidx/work/impl/utils/futures/xfY$K;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/xfY$V;->cD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method hUw(Landroidx/work/impl/utils/futures/xfY;Landroidx/work/impl/utils/futures/xfY$XSt;Landroidx/work/impl/utils/futures/xfY$XSt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/xfY$V;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method j(Landroidx/work/impl/utils/futures/xfY;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/xfY$V;->R6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method x(Landroidx/work/impl/utils/futures/xfY$K;Landroidx/work/impl/utils/futures/xfY$K;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/xfY$V;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
