.class public final synthetic Lcom/facebook/imagepipeline/producers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/VI$h;


# instance fields
.field public final synthetic cD:I

.field public final synthetic hUw:Lcom/facebook/imagepipeline/producers/et$h;

.field public final synthetic j:Lcom/facebook/imagepipeline/producers/et;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/et$h;Lcom/facebook/imagepipeline/producers/et;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m;->hUw:Lcom/facebook/imagepipeline/producers/et$h;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/m;->j:Lcom/facebook/imagepipeline/producers/et;

    iput p3, p0, Lcom/facebook/imagepipeline/producers/m;->cD:I

    return-void
.end method


# virtual methods
.method public final hUw(LIm/Enc;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m;->hUw:Lcom/facebook/imagepipeline/producers/et$h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m;->j:Lcom/facebook/imagepipeline/producers/et;

    iget v2, p0, Lcom/facebook/imagepipeline/producers/m;->cD:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/facebook/imagepipeline/producers/et$h;->l(Lcom/facebook/imagepipeline/producers/et$h;Lcom/facebook/imagepipeline/producers/et;ILIm/Enc;I)V

    return-void
.end method
