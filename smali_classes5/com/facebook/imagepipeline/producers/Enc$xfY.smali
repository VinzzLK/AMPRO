.class Lcom/facebook/imagepipeline/producers/Enc$xfY;
.super Lcom/facebook/imagepipeline/producers/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xfY"
.end annotation


# instance fields
.field private final H:LVOm/h;

.field private final R6:LivZ/D;

.field private final X:LVOm/h;

.field private final cD:Lcom/facebook/imagepipeline/producers/HLZ;

.field private final q:LVOm/qfV;

.field private final x:LVOm/Sq;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;LVOm/Sq;LivZ/D;LVOm/qfV;LVOm/h;LVOm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/hz8;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->x:LVOm/Sq;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->R6:LivZ/D;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->q:LVOm/qfV;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->H:LVOm/h;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->X:LVOm/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic X(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LUaa/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/Enc$xfY;->l(LUaa/xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(LUaa/xfY;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lzf/A;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "BitmapProbeProducer#onNewResultImpl"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/CU;->R6(I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/CU;->db(II)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->q:LVOm/qfV;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/HLZ;->j()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, LVOm/qfV;->x(Lcom/facebook/imagepipeline/request/xfY;Ljava/lang/Object;)Lcj/h;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 54
    .line 55
    const-string v3, "origin"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Lusg/xfY;->Jju(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x0

    sget-object v3, LTAJ/TqX/ocVYDHTgyRH;->OATbUHfxYMTc:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/HLZ;->ojl()LUol/hz8;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, LUol/hz8;->R()LUol/q;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LUol/q;->nvG()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->H:LVOm/h;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, LVOm/h;->j(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->x:LVOm/Sq;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1}, LVOm/Sq;->j(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->H:LVOm/h;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, LVOm/h;->hUw(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/HLZ;->ojl()LUol/hz8;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, LUol/hz8;->R()LUol/q;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LUol/q;->x1()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->X:LVOm/h;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, LVOm/h;->j(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->x()Lcom/facebook/imagepipeline/request/xfY$A;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    sget-object v2, Lcom/facebook/imagepipeline/request/xfY$A;->j:Lcom/facebook/imagepipeline/request/xfY$A;

    .line 136
    .line 137
    if-ne v0, v2, :cond_3

    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    .line 142
    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->R6:LivZ/D;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, LivZ/D;->get()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, LUol/CU;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, LUol/CU;->hUw()LVOm/K;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-interface {v2}, LUol/CU;->j()LVOm/K;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v0, v1}, LVOm/K;->R6(Lcj/h;)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Enc$xfY;->X:LVOm/h;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, LVOm/h;->hUw(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lzf/A;->x()Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lzf/A;->j()V

    .line 184
    return-void

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lzf/A;->x()Z

    .line 195
    move-result p1

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lzf/A;->j()V

    .line 201
    :cond_7
    return-void

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-static {}, Lzf/A;->x()Z

    .line 205
    move-result p2

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lzf/A;->j()V

    .line 211
    :cond_8
    throw p1
.end method
