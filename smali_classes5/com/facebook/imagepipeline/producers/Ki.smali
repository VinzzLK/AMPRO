.class public Lcom/facebook/imagepipeline/producers/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Xo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/Ki$xfY;
    }
.end annotation


# instance fields
.field private final cD:Lcom/facebook/imagepipeline/producers/Xo;

.field private final hUw:LivZ/D;

.field private final j:LVOm/qfV;


# direct methods
.method public constructor <init>(LivZ/D;LVOm/qfV;Lcom/facebook/imagepipeline/producers/Xo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Ki;->hUw:LivZ/D;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Ki;->j:LVOm/qfV;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Ki;->cD:Lcom/facebook/imagepipeline/producers/Xo;

    .line 9
    .line 10
    return-void
.end method

.method private cD(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/HLZ;->PC0()Lcom/facebook/imagepipeline/request/xfY$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY$CU;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/facebook/imagepipeline/request/xfY$CU;->x:Lcom/facebook/imagepipeline/request/xfY$CU;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/xfY$CU;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "disk"

    .line 18
    .line 19
    const-string v1, "nil-result_write"

    .line 20
    .line 21
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/HLZ;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/xfY;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/imagepipeline/producers/Ki$xfY;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/Ki;->hUw:LivZ/D;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/Ki;->j:LVOm/qfV;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/Ki$xfY;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;LivZ/D;LVOm/qfV;Lcom/facebook/imagepipeline/producers/Sq;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/Ki;->cD:Lcom/facebook/imagepipeline/producers/Xo;

    .line 59
    .line 60
    invoke-interface {p2, p1, v3}, Lcom/facebook/imagepipeline/producers/Xo;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/Ki;->cD(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
