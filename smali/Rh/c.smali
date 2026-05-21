.class public LRh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/XSt;
.implements LtNd/V;


# instance fields
.field private H:Ljava/lang/Object;

.field private R6:I

.field private cD:Lgp/c;

.field final hUw:LtNd/cY;

.field private j:I

.field private q:F

.field private x:I


# direct methods
.method public constructor <init>(LtNd/cY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LRh/c;->x:I

    .line 6
    .line 7
    iput v0, p0, LRh/c;->R6:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LRh/c;->q:F

    .line 11
    .line 12
    iput-object p1, p0, LRh/c;->hUw:LtNd/cY;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/c;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public R6(Ljava/lang/Object;)LRh/c;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LRh/c;->x:I

    .line 3
    .line 4
    iget-object v0, p0, LRh/c;->hUw:LtNd/cY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LtNd/cY;->R6(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LRh/c;->R6:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LRh/c;->q:F

    .line 14
    .line 15
    return-object p0
.end method

.method public X(Ljava/lang/Object;)LRh/c;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/c;->hUw:LtNd/cY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtNd/cY;->R6(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LRh/c;->x:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, LRh/c;->R6:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LRh/c;->q:F

    .line 14
    .line 15
    return-object p0
.end method

.method public apply()V
    .locals 2

    .line 1
    iget-object v0, p0, LRh/c;->cD:Lgp/c;

    .line 2
    .line 3
    iget v1, p0, LRh/c;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgp/c;->y3P(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LRh/c;->x:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LRh/c;->cD:Lgp/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lgp/c;->jj(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, LRh/c;->R6:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LRh/c;->cD:Lgp/c;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lgp/c;->MMm(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LRh/c;->cD:Lgp/c;

    .line 30
    .line 31
    iget v1, p0, LRh/c;->q:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgp/c;->lka(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public cD(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRh/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Lgp/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/c;->cD:Lgp/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgp/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lgp/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LRh/c;->cD:Lgp/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LRh/c;->cD:Lgp/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public j(Lgp/XSt;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgp/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgp/c;

    .line 6
    .line 7
    iput-object p1, p0, LRh/c;->cD:Lgp/c;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LRh/c;->cD:Lgp/c;

    .line 12
    .line 13
    return-void
.end method

.method public q(F)LRh/c;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LRh/c;->x:I

    .line 3
    .line 4
    iput v0, p0, LRh/c;->R6:I

    .line 5
    .line 6
    iput p1, p0, LRh/c;->q:F

    .line 7
    .line 8
    return-object p0
.end method

.method public x()LRh/XSt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
