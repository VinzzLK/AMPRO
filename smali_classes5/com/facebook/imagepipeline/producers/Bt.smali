.class public Lcom/facebook/imagepipeline/producers/Bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Xo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/Bt$xfY;
    }
.end annotation


# instance fields
.field private final cD:Lcom/facebook/imagepipeline/producers/Xo;

.field private final hUw:LVOm/Sq;

.field private final j:LVOm/qfV;


# direct methods
.method public constructor <init>(LVOm/Sq;LVOm/qfV;Lcom/facebook/imagepipeline/producers/Xo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Bt;->hUw:LVOm/Sq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Bt;->j:LVOm/qfV;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Bt;->cD:Lcom/facebook/imagepipeline/producers/Xo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected cD()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/HLZ;->J()Lcom/facebook/imagepipeline/producers/ibQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/HLZ;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/xfY;->w()Lz1G/A;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Lz1G/A;->hUw()Lcj/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v5, p1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/Bt;->cD()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, p2, v3}, Lcom/facebook/imagepipeline/producers/ibQ;->x(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Bt;->j:LVOm/qfV;

    .line 36
    .line 37
    invoke-interface {v3, v1, v2}, LVOm/qfV;->cD(Lcom/facebook/imagepipeline/request/xfY;Ljava/lang/Object;)Lcj/h;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/xfY;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Bt;->hUw:LVOm/Sq;

    .line 54
    .line 55
    invoke-interface {v1, v6}, LVOm/Sq;->get(Ljava/lang/Object;)LUaa/xfY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v3

    .line 61
    :goto_0
    const-string v10, "cached_value_found"

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/Bt;->cD()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/Bt;->cD()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v0, p2, v5}, Lcom/facebook/imagepipeline/producers/ibQ;->q(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    const-string v3, "true"

    .line 80
    .line 81
    invoke-static {v10, v3}, LivZ/cY;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    invoke-interface {v0, p2, v4, v3}, Lcom/facebook/imagepipeline/producers/ibQ;->uKP(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "PostprocessedBitmapMemoryCacheProducer"

    .line 89
    .line 90
    invoke-interface {v0, p2, v3, v2}, Lcom/facebook/imagepipeline/producers/ibQ;->j(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "memory_bitmap"

    .line 94
    .line 95
    const-string v3, "postprocessed"

    .line 96
    .line 97
    invoke-interface {p2, v0, v3}, Lcom/facebook/imagepipeline/producers/HLZ;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/high16 p2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->cD(F)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1, v2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LUaa/xfY;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/xfY;->f(I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    new-instance v4, Lcom/facebook/imagepipeline/producers/Bt$xfY;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/Bt;->hUw:LVOm/Sq;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v5, p1

    .line 127
    invoke-direct/range {v4 .. v9}, Lcom/facebook/imagepipeline/producers/Bt$xfY;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;Lcj/h;ZLVOm/Sq;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/Bt;->cD()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/Bt;->cD()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/ibQ;->q(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const-string v1, "false"

    .line 145
    .line 146
    invoke-static {v10, v1}, LivZ/cY;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_5
    invoke-interface {v0, p2, p1, v3}, Lcom/facebook/imagepipeline/producers/ibQ;->uKP(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Bt;->cD:Lcom/facebook/imagepipeline/producers/Xo;

    .line 154
    .line 155
    invoke-interface {p1, v4, p2}, Lcom/facebook/imagepipeline/producers/Xo;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Bt;->cD:Lcom/facebook/imagepipeline/producers/Xo;

    .line 160
    .line 161
    invoke-interface {p1, v5, p2}, Lcom/facebook/imagepipeline/producers/Xo;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
