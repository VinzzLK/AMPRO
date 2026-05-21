.class public LMBO/A;
.super LMBO/xfY;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/eEN;LBt/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LMBO/xfY;-><init>(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/eEN;LBt/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/eEN;LBt/h;)Lcom/facebook/datasource/CU;
    .locals 1

    .line 1
    invoke-static {}, Lzf/A;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 8
    .line 9
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, LMBO/A;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, LMBO/A;-><init>(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/eEN;LBt/h;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lzf/A;->x()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lzf/A;->j()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected Hm(LUaa/xfY;ILcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 0

    .line 1
    invoke-static {p1}, LUaa/xfY;->z(LUaa/xfY;)LUaa/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2, p3}, LMBO/xfY;->Z5u(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/HLZ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Jd(LUaa/xfY;)V
    .locals 0

    .line 1
    invoke-static {p1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X9x()LUaa/xfY;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/datasource/xfY;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LUaa/xfY;

    .line 6
    .line 7
    invoke-static {v0}, LUaa/xfY;->z(LUaa/xfY;)LUaa/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected bridge synthetic Z5u(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 0

    .line 1
    check-cast p1, LUaa/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LMBO/A;->Hm(LUaa/xfY;ILcom/facebook/imagepipeline/producers/HLZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMBO/A;->X9x()LUaa/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic hUw(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LUaa/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMBO/A;->Jd(LUaa/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
