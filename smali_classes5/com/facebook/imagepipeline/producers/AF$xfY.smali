.class Lcom/facebook/imagepipeline/producers/AF$xfY;
.super Lcom/facebook/imagepipeline/producers/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "xfY"
.end annotation


# instance fields
.field private final R6:LREI/cY;

.field private final cD:Lcom/facebook/imagepipeline/producers/HLZ;

.field final synthetic q:Lcom/facebook/imagepipeline/producers/AF;

.field private final x:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/AF;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/AF$xfY;->q:Lcom/facebook/imagepipeline/producers/AF;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/hz8;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/AF$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 7
    .line 8
    iput p4, p0, Lcom/facebook/imagepipeline/producers/AF$xfY;->x:I

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/xfY;->FT()LREI/cY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/AF$xfY;->R6:LREI/cY;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected H(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/AF$xfY;->q:Lcom/facebook/imagepipeline/producers/AF;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/imagepipeline/producers/AF$xfY;->x:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/AF$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/AF;->cD(Lcom/facebook/imagepipeline/producers/AF;ILcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Zv9;->onFailure(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected bridge synthetic X(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LIm/Enc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/AF$xfY;->l(LIm/Enc;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l(LIm/Enc;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/CU;->R6(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/AF$xfY;->R6:LREI/cY;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/cJ;->cD(LIm/Enc;LREI/cY;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/CU;->x(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, LIm/Enc;->ojl(LIm/Enc;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/AF$xfY;->q:Lcom/facebook/imagepipeline/producers/AF;

    .line 35
    .line 36
    iget p2, p0, Lcom/facebook/imagepipeline/producers/AF$xfY;->x:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    add-int/2addr p2, v0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/AF$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/AF;->cD(Lcom/facebook/imagepipeline/producers/AF;ILcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
