.class public Lcom/facebook/imagepipeline/producers/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Xo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/F$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Lcom/facebook/imagepipeline/producers/Xo;

.field private final j:Lcom/facebook/imagepipeline/producers/Xo;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/Xo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/F;->hUw:Lcom/facebook/imagepipeline/producers/Xo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/F;->j:Lcom/facebook/imagepipeline/producers/Xo;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic cD(Lcom/facebook/imagepipeline/producers/F;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/F;->j:Lcom/facebook/imagepipeline/producers/Xo;

    return-object p0
.end method


# virtual methods
.method public j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/F$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/F$xfY;-><init>(Lcom/facebook/imagepipeline/producers/F;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;Lcom/facebook/imagepipeline/producers/D;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/F;->hUw:Lcom/facebook/imagepipeline/producers/Xo;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Xo;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
