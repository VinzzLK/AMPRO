.class public LAx8/XSt;
.super LWEk/A;
.source "SourceFile"


# instance fields
.field private final F0:LAx8/cY;

.field private final ah:LUol/x;

.field private jE:LivZ/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAx8/cY;LUol/x;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, LWEk/A;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LAx8/XSt;->ah:LUol/x;

    .line 5
    .line 6
    iput-object p2, p0, LAx8/XSt;->F0:LAx8/cY;

    .line 7
    .line 8
    return-void
.end method

.method private Jd()Lcj/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, LWEk/A;->cLW()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/imagepipeline/request/xfY;

    .line 6
    .line 7
    iget-object v1, p0, LAx8/XSt;->ah:LUol/x;

    .line 8
    .line 9
    invoke-virtual {v1}, LUol/x;->x()LVOm/qfV;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->w()Lz1G/A;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LWEk/A;->q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v0, v2}, LVOm/qfV;->cD(Lcom/facebook/imagepipeline/request/xfY;Ljava/lang/Object;)Lcj/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, LWEk/A;->q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v0, v2}, LVOm/qfV;->hUw(Lcom/facebook/imagepipeline/request/xfY;Ljava/lang/Object;)Lcj/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static Z5u(LWEk/A$CU;)Lcom/facebook/imagepipeline/request/xfY$CU;
    .locals 3

    .line 1
    sget-object v0, LAx8/XSt$xfY;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/facebook/imagepipeline/request/xfY$CU;->H:Lcom/facebook/imagepipeline/request/xfY$CU;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Cache level"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "is not supported. "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p0, Lcom/facebook/imagepipeline/request/xfY$CU;->x:Lcom/facebook/imagepipeline/request/xfY$CU;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lcom/facebook/imagepipeline/request/xfY$CU;->cD:Lcom/facebook/imagepipeline/request/xfY$CU;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/String;)LAx8/XSt;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LAx8/XSt;->cv(Landroid/net/Uri;)LAx8/XSt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/xfY;->j(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-super {p0, p1}, LWEk/A;->x1(Ljava/lang/Object;)LWEk/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LAx8/XSt;

    .line 28
    .line 29
    return-object p1
.end method

.method protected Hm()LAx8/h;
    .locals 7

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
    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 8
    .line 9
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LWEk/A;->l()LTS/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LWEk/A;->R6()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v1, v0, LAx8/h;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, LAx8/h;

    .line 25
    .line 26
    :goto_0
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, LAx8/XSt;->F0:LAx8/cY;

    .line 31
    .line 32
    invoke-virtual {v0}, LAx8/cY;->cD()LAx8/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p0, v1, v3}, LWEk/A;->ak(LTS/xfY;Ljava/lang/String;)LivZ/D;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0}, LAx8/XSt;->Jd()Lcj/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, LWEk/A;->q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, LAx8/XSt;->jE:LivZ/V;

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, LAx8/h;->Zk(LivZ/D;Ljava/lang/String;Lcj/h;Ljava/lang/Object;LivZ/V;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, p0}, LAx8/h;->tEh(LLm/cY;LWEk/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lzf/A;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lzf/A;->j()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v1

    .line 68
    :goto_2
    invoke-static {}, Lzf/A;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lzf/A;->j()V

    .line 75
    .line 76
    .line 77
    :cond_3
    throw v0
.end method

.method protected bridge synthetic Q()LWEk/xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAx8/XSt;->Hm()LAx8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected R(LTS/xfY;Ljava/lang/String;Lcom/facebook/imagepipeline/request/xfY;Ljava/lang/Object;LWEk/A$CU;)Lcom/facebook/datasource/CU;
    .locals 6

    .line 1
    iget-object v0, p0, LAx8/XSt;->ah:LUol/x;

    .line 2
    .line 3
    invoke-static {p5}, LAx8/XSt;->Z5u(LWEk/A$CU;)Lcom/facebook/imagepipeline/request/xfY$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0, p1}, LAx8/XSt;->X9x(LTS/xfY;)LBt/XSt;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v5, p2

    .line 12
    move-object v1, p3

    .line 13
    move-object v2, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LUol/x;->hUw(Lcom/facebook/imagepipeline/request/xfY;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/xfY$CU;LBt/XSt;Ljava/lang/String;)Lcom/facebook/datasource/CU;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected X9x(LTS/xfY;)LBt/XSt;
    .locals 1

    .line 1
    instance-of v0, p1, LAx8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LAx8/h;

    .line 6
    .line 7
    invoke-virtual {p1}, LAx8/h;->hP()LBt/XSt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public cv(Landroid/net/Uri;)LAx8/XSt;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, LWEk/A;->x1(Ljava/lang/Object;)LWEk/A;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LAx8/XSt;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LREI/c;->x()LREI/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->GO(LREI/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->hUw()Lcom/facebook/imagepipeline/request/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-super {p0, p1}, LWEk/A;->x1(Ljava/lang/Object;)LWEk/A;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LAx8/XSt;

    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic hUw(Landroid/net/Uri;)LTS/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAx8/XSt;->cv(Landroid/net/Uri;)LAx8/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic ojl(LTS/xfY;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LWEk/A$CU;)Lcom/facebook/datasource/CU;
    .locals 0

    .line 1
    check-cast p3, Lcom/facebook/imagepipeline/request/xfY;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LAx8/XSt;->R(LTS/xfY;Ljava/lang/String;Lcom/facebook/imagepipeline/request/xfY;Ljava/lang/Object;LWEk/A$CU;)Lcom/facebook/datasource/CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(LLm/cY;)LAx8/XSt;
    .locals 0

    .line 1
    invoke-virtual {p0}, LWEk/A;->IB()LWEk/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LAx8/XSt;

    .line 6
    .line 7
    return-object p1
.end method
