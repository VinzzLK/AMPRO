.class Lcom/facebook/imagepipeline/producers/q$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCZ/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/q;->X(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)LCZ/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/facebook/imagepipeline/producers/Zv9;

.field final synthetic hUw:Lcom/facebook/imagepipeline/producers/ibQ;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/HLZ;

.field final synthetic x:Lcom/facebook/imagepipeline/producers/q;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;Lcom/facebook/imagepipeline/producers/Zv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->x:Lcom/facebook/imagepipeline/producers/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->hUw:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->cD:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(LCZ/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/q$xfY;->j(LCZ/XSt;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LCZ/XSt;)Ljava/lang/Void;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/q;->x(LCZ/XSt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "DiskCacheProducer"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->hUw:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 13
    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ibQ;->cD(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->cD:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/Zv9;->hUw()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, LCZ/XSt;->cLW()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->hUw:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 32
    .line 33
    invoke-virtual {p1}, LCZ/XSt;->ojl()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/ibQ;->T(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->x:Lcom/facebook/imagepipeline/producers/q;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/q;->cD(Lcom/facebook/imagepipeline/producers/q;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->cD:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/Xo;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, LCZ/XSt;->uKP()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LIm/Enc;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->hUw:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 65
    .line 66
    invoke-virtual {p1}, LIm/Enc;->getSize()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/q;->R6(Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;ZI)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/ibQ;->uKP(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->hUw:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 81
    .line 82
    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/ibQ;->j(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 86
    .line 87
    const-string v2, "disk"

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/HLZ;->v5(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->cD:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/Zv9;->cD(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->cD:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 100
    .line 101
    invoke-interface {v0, p1, v5}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LIm/Enc;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->hUw:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {p1, v0, v3, v3}, Lcom/facebook/imagepipeline/producers/q;->R6(Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;ZI)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/ibQ;->uKP(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->x:Lcom/facebook/imagepipeline/producers/q;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/q;->cD(Lcom/facebook/imagepipeline/producers/q;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->cD:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 129
    .line 130
    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/Xo;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-object v1
.end method
