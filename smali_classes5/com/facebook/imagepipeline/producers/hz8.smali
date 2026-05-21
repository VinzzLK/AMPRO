.class public abstract Lcom/facebook/imagepipeline/producers/hz8;
.super Lcom/facebook/imagepipeline/producers/CU;
.source "SourceFile"


# instance fields
.field private final j:Lcom/facebook/imagepipeline/producers/Zv9;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Zv9;)V
    .locals 1

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/CU;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/hz8;->j:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected H(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/hz8;->j:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Zv9;->onFailure(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected ojl(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/hz8;->j:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Zv9;->cD(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pM1()Lcom/facebook/imagepipeline/producers/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/hz8;->j:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method protected q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/hz8;->j:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Zv9;->hUw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
