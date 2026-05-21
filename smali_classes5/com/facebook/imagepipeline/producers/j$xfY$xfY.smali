.class Lcom/facebook/imagepipeline/producers/j$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/j$xfY;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/facebook/imagepipeline/producers/j$xfY;

.field final synthetic j:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/j$xfY;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j$xfY$xfY;->cD:Lcom/facebook/imagepipeline/producers/j$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j$xfY$xfY;->j:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$xfY$xfY;->cD:Lcom/facebook/imagepipeline/producers/j$xfY;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/j$xfY;->cD:Lcom/facebook/imagepipeline/producers/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j$xfY$xfY;->j:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/imagepipeline/producers/Zv9;

    .line 10
    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/imagepipeline/producers/HLZ;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/j;->H(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
