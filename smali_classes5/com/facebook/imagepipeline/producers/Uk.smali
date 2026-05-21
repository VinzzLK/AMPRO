.class public final Lcom/facebook/imagepipeline/producers/Uk;
.super Lcom/facebook/imagepipeline/producers/nn;
.source "SourceFile"

# interfaces
.implements LBt/h;


# instance fields
.field private final cD:LBt/XSt;

.field private final x:LBt/h;


# direct methods
.method public constructor <init>(LBt/XSt;LBt/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/nn;-><init>(Lcom/facebook/imagepipeline/producers/gs;Lcom/facebook/imagepipeline/producers/ibQ;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Uk;->cD:LBt/XSt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Uk;->x:LBt/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H(Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 2

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Uk;->cD:LBt/XSt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, LBt/XSt;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Uk;->x:LBt/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, LBt/h;->H(Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public R6(Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 4

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->MJRAWHCItFJq:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Uk;->cD:LBt/XSt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->getId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->m()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, LBt/XSt;->cD(Lcom/facebook/imagepipeline/request/xfY;Ljava/lang/String;Z)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Uk;->x:LBt/h;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, LBt/h;->R6(Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 32
    :cond_1
    return-void
.end method

.method public hUw(Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 5

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Uk;->cD:LBt/XSt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, LBt/XSt;->hUw(Lcom/facebook/imagepipeline/request/xfY;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Uk;->x:LBt/h;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, LBt/h;->hUw(Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public ojl(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Uk;->cD:LBt/XSt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v0, v1, v2, p2, v3}, LBt/XSt;->ojl(Lcom/facebook/imagepipeline/request/xfY;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Uk;->x:LBt/h;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LBt/h;->ojl(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
