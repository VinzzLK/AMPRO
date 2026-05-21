.class Lcom/facebook/imagepipeline/producers/F$xfY;
.super Lcom/facebook/imagepipeline/producers/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "xfY"
.end annotation


# instance fields
.field private cD:Lcom/facebook/imagepipeline/producers/HLZ;

.field final synthetic x:Lcom/facebook/imagepipeline/producers/F;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/F;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/F$xfY;->x:Lcom/facebook/imagepipeline/producers/F;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/hz8;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;)V

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/F$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/F;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;Lcom/facebook/imagepipeline/producers/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/F$xfY;-><init>(Lcom/facebook/imagepipeline/producers/F;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    return-void
.end method


# virtual methods
.method protected H(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/F$xfY;->x:Lcom/facebook/imagepipeline/producers/F;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/F;->cD(Lcom/facebook/imagepipeline/producers/F;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/F$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Xo;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected bridge synthetic X(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LIm/Enc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/F$xfY;->l(LIm/Enc;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l(LIm/Enc;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/F$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/CU;->x(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->FT()LREI/cY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/producers/cJ;->cD(LIm/Enc;LREI/cY;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->T()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    invoke-static {p2, v3}, Lcom/facebook/imagepipeline/producers/CU;->cLW(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->uKP()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, LIm/Enc;->ojl(LIm/Enc;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/F$xfY;->x:Lcom/facebook/imagepipeline/producers/F;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/F;->cD(Lcom/facebook/imagepipeline/producers/F;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/F$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 77
    .line 78
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Xo;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
