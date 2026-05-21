.class Lcom/facebook/imagepipeline/producers/Gc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/Gc;->ojl(Lcom/facebook/imagepipeline/producers/Gc$CU;Lcom/facebook/imagepipeline/producers/PA$xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/facebook/imagepipeline/producers/PA$xfY;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/Gc$CU;

.field final synthetic x:Lcom/facebook/imagepipeline/producers/Gc;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/Gc;Lcom/facebook/imagepipeline/producers/Gc$CU;Lcom/facebook/imagepipeline/producers/PA$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Gc$xfY;->x:Lcom/facebook/imagepipeline/producers/Gc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Gc$xfY;->j:Lcom/facebook/imagepipeline/producers/Gc$CU;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Gc$xfY;->cD:Lcom/facebook/imagepipeline/producers/PA$xfY;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Gc$xfY;->x:Lcom/facebook/imagepipeline/producers/Gc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Gc$xfY;->j:Lcom/facebook/imagepipeline/producers/Gc$CU;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Gc$xfY;->cD:Lcom/facebook/imagepipeline/producers/PA$xfY;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Gc;->uKP(Lcom/facebook/imagepipeline/producers/Gc$CU;Lcom/facebook/imagepipeline/producers/PA$xfY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
