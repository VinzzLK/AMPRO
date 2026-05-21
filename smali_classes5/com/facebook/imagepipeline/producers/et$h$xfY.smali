.class public final Lcom/facebook/imagepipeline/producers/et$h$xfY;
.super Lcom/facebook/imagepipeline/producers/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/et$h;-><init>(Lcom/facebook/imagepipeline/producers/et;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/facebook/imagepipeline/producers/et$h;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/et$h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/et$h$xfY;->hUw:Lcom/facebook/imagepipeline/producers/et$h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/et$h$xfY;->j:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/et$h$xfY;->hUw:Lcom/facebook/imagepipeline/producers/et$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/et$h;->FT(Lcom/facebook/imagepipeline/producers/et$h;)Lcom/facebook/imagepipeline/producers/HLZ;

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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/et$h$xfY;->hUw:Lcom/facebook/imagepipeline/producers/et$h;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/et$h;->IB(Lcom/facebook/imagepipeline/producers/et$h;)Lcom/facebook/imagepipeline/producers/VI;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/et$h$xfY;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/et$h$xfY;->hUw:Lcom/facebook/imagepipeline/producers/et$h;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/et$h;->ah(Lcom/facebook/imagepipeline/producers/et$h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
