.class Lcom/facebook/imagepipeline/producers/Ki$xfY;
.super Lcom/facebook/imagepipeline/producers/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xfY"
.end annotation


# instance fields
.field private final R6:LVOm/qfV;

.field private final cD:Lcom/facebook/imagepipeline/producers/HLZ;

.field private final x:LivZ/D;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;LivZ/D;LVOm/qfV;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/hz8;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Ki$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Ki$xfY;->x:LivZ/D;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/Ki$xfY;->R6:LVOm/qfV;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;LivZ/D;LVOm/qfV;Lcom/facebook/imagepipeline/producers/Sq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/Ki$xfY;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;LivZ/D;LVOm/qfV;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LIm/Enc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/Ki$xfY;->l(LIm/Enc;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(LIm/Enc;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Ki$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/HLZ;->J()Lcom/facebook/imagepipeline/producers/ibQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Ki$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 8
    .line 9
    const-string v2, "DiskCacheWriteProducer"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ibQ;->x(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/CU;->R6(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/CU;->db(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LIm/Enc;->ToE()Lcom/facebook/imageformat/CU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lcom/facebook/imageformat/CU;->x:Lcom/facebook/imageformat/CU;

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Ki$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Ki$xfY;->R6:LVOm/qfV;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/Ki$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 49
    .line 50
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/HLZ;->j()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v0, v4}, LVOm/qfV;->x(Lcom/facebook/imagepipeline/request/xfY;Ljava/lang/Object;)Lcj/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/Ki$xfY;->x:LivZ/D;

    .line 59
    .line 60
    invoke-interface {v4}, LivZ/D;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LUol/CU;

    .line 65
    .line 66
    invoke-interface {v4}, LUol/CU;->hUw()LVOm/K;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4}, LUol/CU;->j()LVOm/K;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v4}, LUol/CU;->cD()LivZ/cY;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0, v5, v6, v4}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision;->hUw(Lcom/facebook/imagepipeline/request/xfY;LVOm/K;LVOm/K;Ljava/util/Map;)LVOm/K;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Ki$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/HLZ;->J()Lcom/facebook/imagepipeline/producers/ibQ;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/Ki$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 91
    .line 92
    new-instance v5, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v7, "Got no disk cache for CacheChoice: "

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->x()Lcom/facebook/imagepipeline/request/xfY$A;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v5, v0}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v4, v2, v5, v1}, Lcom/facebook/imagepipeline/producers/ibQ;->T(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    invoke-virtual {v4, v3, p1}, LVOm/K;->uKP(Lcj/h;LIm/Enc;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Ki$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/HLZ;->J()Lcom/facebook/imagepipeline/producers/ibQ;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Ki$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 151
    .line 152
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/ibQ;->uKP(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Ki$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/HLZ;->J()Lcom/facebook/imagepipeline/producers/ibQ;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Ki$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 170
    .line 171
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/ibQ;->uKP(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
