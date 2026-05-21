.class public abstract Lcom/facebook/imagepipeline/producers/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:LREI/A;

.field private cD:J

.field private final hUw:Lcom/facebook/imagepipeline/producers/Zv9;

.field private final j:Lcom/facebook/imagepipeline/producers/HLZ;

.field private x:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Tn;->hUw:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Tn;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/Tn;->cD:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public H()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Tn;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->LV()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public R6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/Tn;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public X(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/Tn;->cD:J

    .line 2
    .line 3
    return-void
.end method

.method public cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/Tn;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hUw()Lcom/facebook/imagepipeline/producers/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Tn;->hUw:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/facebook/imagepipeline/producers/HLZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Tn;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LREI/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Tn;->R6:LREI/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lcom/facebook/imagepipeline/producers/ibQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Tn;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/HLZ;->J()Lcom/facebook/imagepipeline/producers/ibQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
