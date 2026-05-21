.class public LRh/CU;
.super LtNd/XSt;
.source "SourceFile"


# instance fields
.field private Z:Lgp/xfY;

.field private Zk:LtNd/cY$CU;

.field private tEh:I


# direct methods
.method public constructor <init>(LtNd/cY;)V
    .locals 1

    .line 1
    sget-object v0, LtNd/cY$h;->H:LtNd/cY$h;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LtNd/XSt;-><init>(LtNd/cY;LtNd/cY$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public QR()Lgp/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/CU;->Z:Lgp/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgp/xfY;

    .line 6
    .line 7
    invoke-direct {v0}, Lgp/xfY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LRh/CU;->Z:Lgp/xfY;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LRh/CU;->Z:Lgp/xfY;

    .line 13
    .line 14
    return-object v0
.end method

.method public apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LRh/CU;->QR()Lgp/qfV;

    .line 2
    .line 3
    .line 4
    sget-object v0, LRh/CU$xfY;->hUw:[I

    .line 5
    .line 6
    iget-object v1, p0, LRh/CU;->Zk:LtNd/cY$CU;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, LRh/CU;->Z:Lgp/xfY;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgp/xfY;->y3P(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LRh/CU;->Z:Lgp/xfY;

    .line 37
    .line 38
    iget v1, p0, LRh/CU;->tEh:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgp/xfY;->v9(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public cv(Ljava/lang/Object;)LtNd/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LtNd/XSt;->r8t:LtNd/cY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtNd/cY;->R6(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LRh/CU;->z(I)LtNd/xfY;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public hsj(LtNd/cY$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRh/CU;->Zk:LtNd/cY$CU;

    .line 2
    .line 3
    return-void
.end method

.method public z(I)LtNd/xfY;
    .locals 0

    .line 1
    iput p1, p0, LRh/CU;->tEh:I

    .line 2
    .line 3
    return-object p0
.end method
