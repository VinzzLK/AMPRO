.class public final Lcom/facebook/imagepipeline/producers/nAU$CU;
.super Lcom/facebook/imagepipeline/producers/Mp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/nAU;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic T:Lcom/facebook/imagepipeline/producers/ibQ;

.field final synthetic X:Lcom/facebook/imagepipeline/producers/Zv9;

.field final synthetic db:Lcom/facebook/imagepipeline/producers/HLZ;

.field final synthetic w:Lcom/facebook/imagepipeline/producers/nAU;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;Lcom/facebook/imagepipeline/producers/nAU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/nAU$CU;->X:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/nAU$CU;->T:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/nAU$CU;->db:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/nAU$CU;->w:Lcom/facebook/imagepipeline/producers/nAU;

    .line 8
    .line 9
    const-string p4, "BackgroundThreadHandoffProducer"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/Mp;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected cD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/nAU$CU;->T:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/nAU$CU;->db:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 4
    .line 5
    const-string v1, "BackgroundThreadHandoffProducer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ibQ;->uKP(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/nAU$CU;->w:Lcom/facebook/imagepipeline/producers/nAU;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/nAU;->cD()Lcom/facebook/imagepipeline/producers/Xo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/nAU$CU;->X:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/nAU$CU;->db:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Xo;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
