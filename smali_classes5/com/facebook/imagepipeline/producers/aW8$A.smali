.class Lcom/facebook/imagepipeline/producers/aW8$A;
.super Lcom/facebook/imagepipeline/producers/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/aW8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "A"
.end annotation


# instance fields
.field final synthetic cD:Lcom/facebook/imagepipeline/producers/aW8;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/aW8;Lcom/facebook/imagepipeline/producers/aW8$xfY;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aW8$A;->cD:Lcom/facebook/imagepipeline/producers/aW8;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/hz8;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/aW8;Lcom/facebook/imagepipeline/producers/aW8$xfY;Lcom/facebook/imagepipeline/producers/go;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/aW8$A;-><init>(Lcom/facebook/imagepipeline/producers/aW8;Lcom/facebook/imagepipeline/producers/aW8$xfY;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic X(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LUaa/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/aW8$A;->l(LUaa/xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l(LUaa/xfY;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/CU;->R6(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
