.class public Lcom/facebook/imagepipeline/producers/c;
.super Lcom/facebook/imagepipeline/producers/mW;
.source "SourceFile"


# instance fields
.field private final q:LVOm/qfV;


# direct methods
.method public constructor <init>(LVOm/qfV;Lcom/facebook/imagepipeline/producers/Xo;)V
    .locals 2

    .line 1
    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    .line 2
    .line 3
    const-string v1, "multiplex_bmp_cnt"

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/mW;-><init>(Lcom/facebook/imagepipeline/producers/Xo;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c;->q:LVOm/qfV;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic H(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 1
    check-cast p1, LUaa/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/c;->db(LUaa/xfY;)LUaa/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public db(LUaa/xfY;)LUaa/xfY;
    .locals 0

    .line 1
    invoke-static {p1}, LUaa/xfY;->z(LUaa/xfY;)LUaa/xfY;

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
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/c;->w(Lcom/facebook/imagepipeline/producers/HLZ;)Landroid/util/Pair;

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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c;->q:LVOm/qfV;

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
    invoke-interface {v0, v1, v2}, LVOm/qfV;->hUw(Lcom/facebook/imagepipeline/request/xfY;Ljava/lang/Object;)Lcj/h;

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
