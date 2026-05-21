.class public final Lcom/facebook/LxM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:J

.field private final cD:J

.field private final hUw:Landroid/os/Handler;

.field private final j:Lcom/facebook/GraphRequest;

.field private q:J

.field private x:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/LxM;->hUw:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/LxM;->j:Lcom/facebook/GraphRequest;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/q;->K()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/facebook/LxM;->cD:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final cD()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/LxM;->x:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/LxM;->R6:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/LxM;->j:Lcom/facebook/GraphRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->pM1()Lcom/facebook/GraphRequest$A;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hUw(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/LxM;->x:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/LxM;->x:J

    .line 5
    .line 6
    iget-wide p1, p0, Lcom/facebook/LxM;->R6:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/facebook/LxM;->cD:J

    .line 9
    .line 10
    add-long/2addr p1, v2

    .line 11
    cmp-long p1, v0, p1

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    iget-wide p1, p0, Lcom/facebook/LxM;->q:J

    .line 16
    .line 17
    cmp-long p1, v0, p1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/LxM;->cD()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/LxM;->q:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/LxM;->q:J

    .line 5
    .line 6
    return-void
.end method
