.class public final Lio/grpc/internal/K$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "A"
.end annotation


# instance fields
.field private cD:Lio/grpc/AWD;

.field private final hUw:Lio/grpc/Zv9$XSt;

.field private j:Lio/grpc/Zv9;

.field final synthetic x:Lio/grpc/internal/K;


# direct methods
.method constructor <init>(Lio/grpc/internal/K;Lio/grpc/Zv9$XSt;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/K$A;->x:Lio/grpc/internal/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/K$A;->hUw:Lio/grpc/Zv9$XSt;

    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/internal/K;->j(Lio/grpc/internal/K;)Lio/grpc/et;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lio/grpc/internal/K;->hUw(Lio/grpc/internal/K;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/et;->x(Ljava/lang/String;)Lio/grpc/AWD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/grpc/internal/K$A;->cD:Lio/grpc/AWD;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lio/grpc/Zv9$CU;->hUw(Lio/grpc/Zv9$XSt;)Lio/grpc/Zv9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/grpc/internal/K$A;->j:Lio/grpc/Zv9;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Could not find policy \'"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lio/grpc/internal/K;->hUw(Lio/grpc/internal/K;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method


# virtual methods
.method R6(Lio/grpc/Zv9$c;)Lio/grpc/soy;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->cD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/grpc/internal/oc$A;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/K$A;->x:Lio/grpc/internal/K;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/K;->hUw(Lio/grpc/internal/K;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "using default policy"

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lio/grpc/internal/K;->cD(Lio/grpc/internal/K;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/AWD;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lio/grpc/internal/K$V; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v2, Lio/grpc/internal/oc$A;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/grpc/internal/oc$A;-><init>(Lio/grpc/AWD;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lio/grpc/soy;->FT:Lio/grpc/soy;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lio/grpc/internal/K$A;->hUw:Lio/grpc/Zv9$XSt;

    .line 41
    .line 42
    sget-object v2, Luui/D;->x:Luui/D;

    .line 43
    .line 44
    new-instance v3, Lio/grpc/internal/K$h;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lio/grpc/internal/K$h;-><init>(Lio/grpc/soy;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lio/grpc/Zv9$XSt;->q(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/grpc/internal/K$A;->j:Lio/grpc/Zv9;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/grpc/Zv9;->q()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lio/grpc/internal/K$A;->cD:Lio/grpc/AWD;

    .line 58
    .line 59
    new-instance p1, Lio/grpc/internal/K$XSt;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lio/grpc/internal/K$XSt;-><init>(Lio/grpc/internal/K$xfY;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lio/grpc/internal/K$A;->j:Lio/grpc/Zv9;

    .line 65
    .line 66
    sget-object p1, Lio/grpc/soy;->R6:Lio/grpc/soy;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/K$A;->cD:Lio/grpc/AWD;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lio/grpc/internal/oc$A;->hUw:Lio/grpc/AWD;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/grpc/AWD;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lio/grpc/internal/K$A;->cD:Lio/grpc/AWD;

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/grpc/AWD;->j()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/K$A;->hUw:Lio/grpc/Zv9$XSt;

    .line 92
    .line 93
    sget-object v3, Luui/D;->j:Luui/D;

    .line 94
    .line 95
    new-instance v4, Lio/grpc/internal/K$CU;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Lio/grpc/internal/K$CU;-><init>(Lio/grpc/internal/K$xfY;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Lio/grpc/Zv9$XSt;->q(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lio/grpc/internal/K$A;->j:Lio/grpc/Zv9;

    .line 104
    .line 105
    invoke-virtual {v1}, Lio/grpc/Zv9;->q()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lio/grpc/internal/oc$A;->hUw:Lio/grpc/AWD;

    .line 109
    .line 110
    iput-object v1, p0, Lio/grpc/internal/K$A;->cD:Lio/grpc/AWD;

    .line 111
    .line 112
    iget-object v2, p0, Lio/grpc/internal/K$A;->j:Lio/grpc/Zv9;

    .line 113
    .line 114
    iget-object v3, p0, Lio/grpc/internal/K$A;->hUw:Lio/grpc/Zv9$XSt;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lio/grpc/Zv9$CU;->hUw(Lio/grpc/Zv9$XSt;)Lio/grpc/Zv9;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lio/grpc/internal/K$A;->j:Lio/grpc/Zv9;

    .line 121
    .line 122
    iget-object v1, p0, Lio/grpc/internal/K$A;->hUw:Lio/grpc/Zv9$XSt;

    .line 123
    .line 124
    invoke-virtual {v1}, Lio/grpc/Zv9$XSt;->j()Luui/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Luui/h$xfY;->cD:Luui/h$xfY;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, p0, Lio/grpc/internal/K$A;->j:Lio/grpc/Zv9;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4, v2}, Luui/h;->j(Luui/h$xfY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/oc$A;->j:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v2, p0, Lio/grpc/internal/K$A;->hUw:Lio/grpc/Zv9$XSt;

    .line 162
    .line 163
    invoke-virtual {v2}, Lio/grpc/Zv9$XSt;->j()Luui/h;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Luui/h$xfY;->j:Luui/h$xfY;

    .line 168
    .line 169
    iget-object v0, v0, Lio/grpc/internal/oc$A;->j:Ljava/lang/Object;

    .line 170
    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v4, "Load-balancing config: {0}"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4, v0}, Luui/h;->j(Luui/h$xfY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/K$A;->hUw()Lio/grpc/Zv9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Lio/grpc/Zv9$c;->x()Lio/grpc/Zv9$c$xfY;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->hUw()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Lio/grpc/Zv9$c$xfY;->j(Ljava/util/List;)Lio/grpc/Zv9$c$xfY;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->j()Lio/grpc/xfY;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v2, p1}, Lio/grpc/Zv9$c$xfY;->cD(Lio/grpc/xfY;)Lio/grpc/Zv9$c$xfY;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v1}, Lio/grpc/Zv9$c$xfY;->x(Ljava/lang/Object;)Lio/grpc/Zv9$c$xfY;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lio/grpc/Zv9$c$xfY;->hUw()Lio/grpc/Zv9$c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lio/grpc/Zv9;->hUw(Lio/grpc/Zv9$c;)Lio/grpc/soy;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method cD()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K$A;->hUw()Lio/grpc/Zv9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/Zv9;->R6()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hUw()Lio/grpc/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/K$A;->j:Lio/grpc/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method j(Lio/grpc/soy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K$A;->hUw()Lio/grpc/Zv9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/Zv9;->cD(Lio/grpc/soy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/K$A;->j:Lio/grpc/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Zv9;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/grpc/internal/K$A;->j:Lio/grpc/Zv9;

    .line 8
    .line 9
    return-void
.end method
