.class public Lcom/facebook/imagepipeline/producers/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Xo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/Enc$xfY;
    }
.end annotation


# instance fields
.field private final R6:LVOm/h;

.field private final cD:LVOm/qfV;

.field private final hUw:LVOm/Sq;

.field private final j:LivZ/D;

.field private final q:LVOm/h;

.field private final x:Lcom/facebook/imagepipeline/producers/Xo;


# direct methods
.method public constructor <init>(LVOm/Sq;LivZ/D;LVOm/qfV;LVOm/h;LVOm/h;Lcom/facebook/imagepipeline/producers/Xo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Enc;->hUw:LVOm/Sq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Enc;->j:LivZ/D;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Enc;->cD:LVOm/qfV;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/Enc;->R6:LVOm/h;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/Enc;->q:LVOm/h;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/Enc;->x:Lcom/facebook/imagepipeline/producers/Xo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected cD()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapProbeProducer"

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lzf/A;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BitmapProbeProducer#produceResults"

    .line 8
    .line 9
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/HLZ;->J()Lcom/facebook/imagepipeline/producers/ibQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/Enc;->cD()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/ibQ;->x(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/facebook/imagepipeline/producers/Enc$xfY;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/Enc;->hUw:LVOm/Sq;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/Enc;->j:LivZ/D;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/Enc;->cD:LVOm/qfV;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/Enc;->R6:LVOm/h;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/Enc;->q:LVOm/h;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/producers/Enc$xfY;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;LVOm/Sq;LivZ/D;LVOm/qfV;LVOm/h;LVOm/h;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "BitmapProbeProducer"

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-interface {v0, v4, p1, p2}, Lcom/facebook/imagepipeline/producers/ibQ;->uKP(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lzf/A;->x()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p1, "mInputProducer.produceResult"

    .line 57
    .line 58
    invoke-static {p1}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Enc;->x:Lcom/facebook/imagepipeline/producers/Xo;

    .line 62
    .line 63
    invoke-interface {p1, v2, v4}, Lcom/facebook/imagepipeline/producers/Xo;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lzf/A;->x()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lzf/A;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lzf/A;->x()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lzf/A;->j()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :goto_1
    invoke-static {}, Lzf/A;->x()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lzf/A;->j()V

    .line 92
    .line 93
    .line 94
    :cond_4
    throw p1
.end method
