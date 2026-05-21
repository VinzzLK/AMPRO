.class final Lcom/facebook/imagepipeline/producers/bV$xfY;
.super Lcom/facebook/imagepipeline/producers/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/bV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field final synthetic cD:Lcom/facebook/imagepipeline/producers/bV;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/bV;Lcom/facebook/imagepipeline/producers/Zv9;)V
    .locals 1

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/bV$xfY;->cD:Lcom/facebook/imagepipeline/producers/bV;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/hz8;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic X(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LIm/Enc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/bV$xfY;->l(LIm/Enc;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l(LIm/Enc;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LIm/Enc;->i2(LIm/Enc;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LIm/Enc;->z()LUaa/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
