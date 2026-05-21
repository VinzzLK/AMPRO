.class public Lcom/facebook/imagepipeline/producers/Y;
.super Lcom/facebook/imagepipeline/producers/mW;
.source "SourceFile"


# instance fields
.field private final q:LVOm/qfV;


# direct methods
.method public constructor <init>(LVOm/qfV;ZLcom/facebook/imagepipeline/producers/Xo;)V
    .locals 2

    .line 1
    const-string v0, "EncodedCacheKeyMultiplexProducer"

    .line 2
    .line 3
    const-string v1, "multiplex_enc_cnt"

    .line 4
    .line 5
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/facebook/imagepipeline/producers/mW;-><init>(Lcom/facebook/imagepipeline/producers/Xo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Y;->q:LVOm/qfV;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic H(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 1
    check-cast p1, LIm/Enc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/Y;->db(LIm/Enc;)LIm/Enc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public db(LIm/Enc;)LIm/Enc;
    .locals 0

    .line 1
    invoke-static {p1}, LIm/Enc;->H(LIm/Enc;)LIm/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic uKP(Lcom/facebook/imagepipeline/producers/HLZ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/Y;->w(Lcom/facebook/imagepipeline/producers/HLZ;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected w(Lcom/facebook/imagepipeline/producers/HLZ;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Y;->q:LVOm/qfV;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, LVOm/qfV;->x(Lcom/facebook/imagepipeline/request/xfY;Ljava/lang/Object;)Lcj/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->PC0()Lcom/facebook/imagepipeline/request/xfY$CU;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
