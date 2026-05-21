.class Lcom/facebook/imagepipeline/producers/pD$xfY;
.super Lcom/facebook/imagepipeline/producers/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/pD;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/facebook/imagepipeline/producers/pD;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/pD;Lcom/facebook/imagepipeline/producers/Zv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/pD$xfY;->cD:Lcom/facebook/imagepipeline/producers/pD;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/hz8;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected X(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/CU;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
