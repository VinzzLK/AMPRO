.class Lcom/google/firebase/concurrent/et;
.super Landroidx/concurrent/futures/xfY;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/et$CU;,
        Lcom/google/firebase/concurrent/et$A;
    }
.end annotation


# instance fields
.field private final db:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/et$CU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/concurrent/futures/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/concurrent/et$xfY;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/et$xfY;-><init>(Lcom/google/firebase/concurrent/et;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/et$CU;->hUw(Lcom/google/firebase/concurrent/et$A;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/firebase/concurrent/et;->db:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic FT(Lcom/google/firebase/concurrent/et;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/xfY;->pM1(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic IB(Lcom/google/firebase/concurrent/et;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/xfY;->cLW(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public ah(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/et;->db:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/concurrent/et;->ah(Ljava/util/concurrent/Delayed;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/et;->db:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/et;->db:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/concurrent/futures/xfY;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
