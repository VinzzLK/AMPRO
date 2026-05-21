.class Lcom/facebook/imagepipeline/producers/WHS$xfY$A;
.super Lcom/facebook/imagepipeline/producers/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/WHS$xfY;-><init>(Lcom/facebook/imagepipeline/producers/WHS;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;ZLLwD/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/facebook/imagepipeline/producers/WHS$xfY;

.field final synthetic hUw:Lcom/facebook/imagepipeline/producers/WHS;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/Zv9;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/WHS$xfY;Lcom/facebook/imagepipeline/producers/WHS;Lcom/facebook/imagepipeline/producers/Zv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY$A;->cD:Lcom/facebook/imagepipeline/producers/WHS$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY$A;->hUw:Lcom/facebook/imagepipeline/producers/WHS;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY$A;->j:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY$A;->cD:Lcom/facebook/imagepipeline/producers/WHS$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/WHS$xfY;->FT(Lcom/facebook/imagepipeline/producers/WHS$xfY;)Lcom/facebook/imagepipeline/producers/HLZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/HLZ;->ToE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY$A;->cD:Lcom/facebook/imagepipeline/producers/WHS$xfY;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/WHS$xfY;->IB(Lcom/facebook/imagepipeline/producers/WHS$xfY;)Lcom/facebook/imagepipeline/producers/VI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/VI;->X()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY$A;->cD:Lcom/facebook/imagepipeline/producers/WHS$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/WHS$xfY;->IB(Lcom/facebook/imagepipeline/producers/WHS$xfY;)Lcom/facebook/imagepipeline/producers/VI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/VI;->cD()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY$A;->cD:Lcom/facebook/imagepipeline/producers/WHS$xfY;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/WHS$xfY;->ah(Lcom/facebook/imagepipeline/producers/WHS$xfY;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY$A;->j:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Zv9;->hUw()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
