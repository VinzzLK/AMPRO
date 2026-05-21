.class Lcom/facebook/imagepipeline/producers/WHS$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/VI$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/WHS$xfY;-><init>(Lcom/facebook/imagepipeline/producers/WHS;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;ZLLwD/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/facebook/imagepipeline/producers/WHS;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/WHS$xfY;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/WHS$xfY;Lcom/facebook/imagepipeline/producers/WHS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY$xfY;->j:Lcom/facebook/imagepipeline/producers/WHS$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY$xfY;->hUw:Lcom/facebook/imagepipeline/producers/WHS;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(LIm/Enc;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY$xfY;->j:Lcom/facebook/imagepipeline/producers/WHS$xfY;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/WHS$xfY;->l(Lcom/facebook/imagepipeline/producers/WHS$xfY;)LLwD/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LIm/Enc;->ToE()Lcom/facebook/imageformat/CU;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY$xfY;->j:Lcom/facebook/imagepipeline/producers/WHS$xfY;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/WHS$xfY;->E(Lcom/facebook/imagepipeline/producers/WHS$xfY;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v1, v2, v3}, LLwD/h;->createImageTranscoder(Lcom/facebook/imageformat/CU;Z)LLwD/CU;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LLwD/CU;

    .line 28
    .line 29
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/WHS$xfY;->F0(Lcom/facebook/imagepipeline/producers/WHS$xfY;LIm/Enc;ILLwD/CU;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY$xfY;->j:Lcom/facebook/imagepipeline/producers/WHS$xfY;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
