.class public final Lcom/facebook/imagepipeline/producers/bV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Xo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/bV$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Lcom/facebook/imagepipeline/producers/Xo;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Xo;)V
    .locals 1

    .line 1
    const-string v0, "inputProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/bV;->hUw:Lcom/facebook/imagepipeline/producers/Xo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 2

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bV;->hUw:Lcom/facebook/imagepipeline/producers/Xo;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/imagepipeline/producers/bV$xfY;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/producers/bV$xfY;-><init>(Lcom/facebook/imagepipeline/producers/bV;Lcom/facebook/imagepipeline/producers/Zv9;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Xo;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
