.class public final synthetic Lcom/facebook/imagepipeline/producers/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/facebook/imagepipeline/producers/Zv9;

.field public final synthetic j:Lcom/facebook/imagepipeline/producers/MY;

.field public final synthetic x:Lcom/facebook/imagepipeline/producers/HLZ;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/MY;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/x;->j:Lcom/facebook/imagepipeline/producers/MY;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/x;->cD:Lcom/facebook/imagepipeline/producers/Zv9;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/x;->x:Lcom/facebook/imagepipeline/producers/HLZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->j:Lcom/facebook/imagepipeline/producers/MY;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x;->cD:Lcom/facebook/imagepipeline/producers/Zv9;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/x;->x:Lcom/facebook/imagepipeline/producers/HLZ;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/MY;->cD(Lcom/facebook/imagepipeline/producers/MY;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    return-void
.end method
