.class Lcom/facebook/imagepipeline/producers/tqK$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCZ/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/tqK;->X(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;Lcj/h;)LCZ/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic R6:Lcom/facebook/imagepipeline/producers/tqK;

.field final synthetic cD:Lcom/facebook/imagepipeline/producers/Zv9;

.field final synthetic hUw:Lcom/facebook/imagepipeline/producers/ibQ;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/HLZ;

.field final synthetic x:Lcj/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/tqK;Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;Lcom/facebook/imagepipeline/producers/Zv9;Lcj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->R6:Lcom/facebook/imagepipeline/producers/tqK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->hUw:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->cD:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->x:Lcj/h;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(LCZ/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/tqK$xfY;->j(LCZ/XSt;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LCZ/XSt;)Ljava/lang/Void;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/tqK;->x(LCZ/XSt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "PartialDiskCacheProducer"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->hUw:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 13
    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ibQ;->cD(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->cD:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/Zv9;->hUw()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, LCZ/XSt;->cLW()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->hUw:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 33
    .line 34
    invoke-virtual {p1}, LCZ/XSt;->ojl()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/ibQ;->T(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->R6:Lcom/facebook/imagepipeline/producers/tqK;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->cD:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->x:Lcj/h;

    .line 48
    .line 49
    invoke-static {p1, v0, v2, v3, v1}, Lcom/facebook/imagepipeline/producers/tqK;->cD(Lcom/facebook/imagepipeline/producers/tqK;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;Lcj/h;LIm/Enc;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
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
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->hUw:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

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
    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/tqK;->q(Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;ZI)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/ibQ;->uKP(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LIm/Enc;->getSize()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v5

    .line 83
    invoke-static {v0}, LREI/A;->R6(I)LREI/A;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, LIm/Enc;->MTr(LREI/A;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LIm/Enc;->getSize()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/xfY;->cD()LREI/A;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v6}, LREI/A;->j(LREI/A;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 111
    .line 112
    const-string v3, "disk"

    .line 113
    .line 114
    const-string v4, "partial"

    .line 115
    .line 116
    invoke-interface {v0, v3, v4}, Lcom/facebook/imagepipeline/producers/HLZ;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->hUw:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 122
    .line 123
    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/ibQ;->j(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->cD:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->cD:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j(Lcom/facebook/imagepipeline/request/xfY;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sub-int/2addr v3, v5

    .line 146
    invoke-static {v3}, LREI/A;->cD(I)LREI/A;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->ak(LREI/A;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->hUw()Lcom/facebook/imagepipeline/request/xfY;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lcom/facebook/imagepipeline/producers/eEN;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 161
    .line 162
    invoke-direct {v2, v0, v3}, Lcom/facebook/imagepipeline/producers/eEN;-><init>(Lcom/facebook/imagepipeline/request/xfY;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->R6:Lcom/facebook/imagepipeline/producers/tqK;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->cD:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->x:Lcj/h;

    .line 170
    .line 171
    invoke-static {v0, v3, v2, v4, p1}, Lcom/facebook/imagepipeline/producers/tqK;->cD(Lcom/facebook/imagepipeline/producers/tqK;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;Lcj/h;LIm/Enc;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->hUw:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v0, v3, v4, v4}, Lcom/facebook/imagepipeline/producers/tqK;->q(Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;ZI)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/ibQ;->uKP(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->R6:Lcom/facebook/imagepipeline/producers/tqK;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->cD:Lcom/facebook/imagepipeline/producers/Zv9;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->j:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/tqK$xfY;->x:Lcj/h;

    .line 194
    .line 195
    invoke-static {v0, v2, v3, v4, p1}, Lcom/facebook/imagepipeline/producers/tqK;->cD(Lcom/facebook/imagepipeline/producers/tqK;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;Lcj/h;LIm/Enc;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-object v1
.end method
