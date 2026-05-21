.class Lcom/facebook/imagepipeline/producers/mW$xfY$xfY;
.super Lcom/facebook/imagepipeline/producers/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/mW$xfY;->H(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/HLZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Landroid/util/Pair;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/mW$xfY;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/mW$xfY;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/mW$xfY$xfY;->j:Lcom/facebook/imagepipeline/producers/mW$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/mW$xfY$xfY;->hUw:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/mW$xfY$xfY;->j:Lcom/facebook/imagepipeline/producers/mW$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/mW$xfY;->q(Lcom/facebook/imagepipeline/producers/mW$xfY;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/XSt;->R6(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/mW$xfY$xfY;->j:Lcom/facebook/imagepipeline/producers/mW$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/mW$xfY;->x(Lcom/facebook/imagepipeline/producers/mW$xfY;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/XSt;->cD(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/mW$xfY$xfY;->j:Lcom/facebook/imagepipeline/producers/mW$xfY;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/mW$xfY$xfY;->j:Lcom/facebook/imagepipeline/producers/mW$xfY;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/mW$xfY;->hUw(Lcom/facebook/imagepipeline/producers/mW$xfY;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/mW$xfY$xfY;->hUw:Landroid/util/Pair;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/mW$xfY$xfY;->j:Lcom/facebook/imagepipeline/producers/mW$xfY;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/mW$xfY;->hUw(Lcom/facebook/imagepipeline/producers/mW$xfY;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/mW$xfY$xfY;->j:Lcom/facebook/imagepipeline/producers/mW$xfY;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/mW$xfY;->j(Lcom/facebook/imagepipeline/producers/mW$xfY;)Lcom/facebook/imagepipeline/producers/XSt;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v2

    .line 38
    :goto_0
    move-object v5, v4

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/mW$xfY$xfY;->j:Lcom/facebook/imagepipeline/producers/mW$xfY;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/mW$xfY;->R6(Lcom/facebook/imagepipeline/producers/mW$xfY;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/mW$xfY$xfY;->j:Lcom/facebook/imagepipeline/producers/mW$xfY;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/mW$xfY;->q(Lcom/facebook/imagepipeline/producers/mW$xfY;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/mW$xfY$xfY;->j:Lcom/facebook/imagepipeline/producers/mW$xfY;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/mW$xfY;->x(Lcom/facebook/imagepipeline/producers/mW$xfY;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v3

    .line 61
    move-object v3, v2

    .line 62
    move-object v2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v2

    .line 65
    move-object v4, v3

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/XSt;->x(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/XSt;->R6(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/XSt;->cD(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/mW$xfY$xfY;->j:Lcom/facebook/imagepipeline/producers/mW$xfY;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/mW$xfY;->X:Lcom/facebook/imagepipeline/producers/mW;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/mW;->R6(Lcom/facebook/imagepipeline/producers/mW;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/XSt;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    sget-object v0, LREI/V;->cD:LREI/V;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/producers/XSt;->db(LREI/V;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/XSt;->R6(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/XSt;->q()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/mW$xfY$xfY;->hUw:Landroid/util/Pair;

    .line 111
    .line 112
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/facebook/imagepipeline/producers/Zv9;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Zv9;->hUw()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v1
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/mW$xfY$xfY;->j:Lcom/facebook/imagepipeline/producers/mW$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/mW$xfY;->R6(Lcom/facebook/imagepipeline/producers/mW$xfY;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/XSt;->x(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
