.class public final Lcom/facebook/imagepipeline/producers/nAU$A;
.super Lcom/facebook/imagepipeline/producers/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/nAU;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/facebook/imagepipeline/producers/Mp;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/nAU;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/Mp;Lcom/facebook/imagepipeline/producers/nAU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/nAU$A;->hUw:Lcom/facebook/imagepipeline/producers/Mp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/nAU$A;->j:Lcom/facebook/imagepipeline/producers/nAU;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/nAU$A;->hUw:Lcom/facebook/imagepipeline/producers/Mp;

    .line 2
    .line 3
    invoke-virtual {v0}, LIj/c;->hUw()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/nAU$A;->j:Lcom/facebook/imagepipeline/producers/nAU;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/nAU;->x()Lcom/facebook/imagepipeline/producers/Nrb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/nAU$A;->hUw:Lcom/facebook/imagepipeline/producers/Mp;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/Nrb;->hUw(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
